// src/auth/auth.service.ts
import { Injectable, UnauthorizedException } from '@nestjs/common';
import { JwtService } from '@nestjs/jwt';
import { UsersService } from '../users/users.service';
import * as bcrypt from 'bcryptjs';
import { JwtPayload } from './types/jwtPayload';

@Injectable()
export class AuthService {
  constructor(
    private jwtService: JwtService,
    private usersService: UsersService,
  ) {}

  async validateUser(username: string, password: string) {
    const user = await this.usersService.findByUsername(username);
    // if (user && await bcrypt.compare(password, user.password)) {
    //   const { password, ...result } = user;
    //   return result;
    // }

    if (user && await bcrypt.compare(password, user.password)) {
    // Destructure to exclude the hashed password before returning
      const { password: _hashedPassword, ...result } = user;
      return result;
    }

    throw new UnauthorizedException('Invalid credentials');

    
  }

  getTokens(userId: number, username: string) {
    const payload: JwtPayload = { sub: userId, username };

    const accessToken = this.jwtService.sign(payload, {
      secret: 'ACCESS_SECRET',
      expiresIn: '15m',
    });

    const refreshToken = this.jwtService.sign(payload, {
      secret: 'REFRESH_SECRET',
      expiresIn: '7d',
    });

    return { accessToken, refreshToken };
  }

  async login(user: any, res: any) {
    const tokens = this.getTokens(user.id, user.username);
    res.cookie('refresh_token', tokens.refreshToken, {
      httpOnly: true,
      secure: true,
      sameSite: 'strict',
    });
    return { accessToken: tokens.accessToken };
  }

  async logout(res: any) {
    res.clearCookie('refresh_token');
    return { message: 'Logged out' };
  }

  async refreshToken(req: any, res: any) {
    const token = req.cookies['refresh_token'];
    try {
      const payload = this.jwtService.verify(token, { secret: 'REFRESH_SECRET' });
      const tokens = this.getTokens(payload.sub, payload.username);
      res.cookie('refresh_token', tokens.refreshToken, {
        httpOnly: true,
        secure: true,
        sameSite: 'strict',
      });
      return { accessToken: tokens.accessToken };
    } catch (err) {
      throw new UnauthorizedException('Invalid refresh token');
    }
  }
}
