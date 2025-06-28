// src/users/users.service.ts
import { Injectable, NotFoundException } from '@nestjs/common';
import { InjectRepository } from '@nestjs/typeorm';
import { Repository } from 'typeorm';
import { User } from './entities/user.entity';
import { UpdateUserDto } from './dto/update-user.dto';
import * as bcrypt from 'bcryptjs';

@Injectable()
export class UsersService {
  constructor(
    @InjectRepository(User)
    private userRepo: Repository<User>,
  ) {}
  

  async findByUsername(username: string): Promise<User | null> {
    return this.userRepo.findOne({ where: { username } });
  }

  async findById(id: number): Promise<User> {
    const user = await this.userRepo.findOne({ where: { id } });
    if (!user) throw new NotFoundException('User not found');
    return user;
  }

  async createUser(username: string, password: string): Promise<User> {
    const hashedPassword = await bcrypt.hash(password, 1);
    const user = this.userRepo.create({ username, password: hashedPassword });
    return this.userRepo.save(user);
  }

  async getAllUsers(): Promise<User[]> {
    return this.userRepo.find();
  }

  async update(username: string, dto: UpdateUserDto): Promise<User> {
      const existing = await this.userRepo.findOne({ where: { username } });
      
      if (!existing) {
        throw new NotFoundException(`Vessel with id ${username} not found`);
      }
  
      // Shallow merge or customize deeply as needed
      const updated = this.userRepo.merge(existing, dto);
      console.log(updated)
      return this.userRepo.save(updated);
    }
  
  async softDelete(username: string): Promise<void> {
    const vessel = await this.userRepo.findOneBy({ username });
    if (vessel) {
      await this.userRepo.softRemove(vessel);
    }
  }
}
