// src/auth/jwt-refresh.strategy.ts
import { Injectable } from '@nestjs/common';
import { PassportStrategy } from '@nestjs/passport';
import { Strategy } from 'passport-jwt';
import { Request } from 'express';

@Injectable()
export class JwtRefreshStrategy extends PassportStrategy(Strategy, 'jwt-refresh') {
  constructor() {
    super({
      jwtFromRequest: (req: Request) => req.cookies['refresh_token'],
      secretOrKey: 'REFRESH_SECRET',
      passReqToCallback: true,
    });
  }

  async validate(req: Request, payload: any) {
    return payload;
  }
}
