// src/users/users.controller.ts
import { Controller, Get, Post, Param, Body, Patch, NotFoundException } from '@nestjs/common';
import { UsersService } from './users.service';
import { CreateUserDto } from './dto/create-user.dto';
import { UpdateUserDto } from './dto/update-user.dto';

@Controller('/api/v1/applications/users')
export class UsersController {
  constructor(private readonly usersService: UsersService) {}

  // POST /users - Create a new user
  @Post()
  async create(@Body() createUserDto: CreateUserDto) {
    const { username, password } = createUserDto;
    return this.usersService.createUser(username, password);
  }

  // GET /users - Get all users
  @Get()
  async findAll() {
    return this.usersService.getAllUsers();
  }

  // GET /users/:id - Get user by ID
  @Get(':id')
  async findById(@Param('id') id: number) {
    return this.usersService.findById(Number(id));
  }

  // GET /users/username/:username - Get user by username
  @Get('username/:username')
  async findByUsername(@Param('username') username: string) {
    const user = await this.usersService.findByUsername(username);
    if (!user) {
      throw new NotFoundException('User not found');
    }
    return user;
  }

  @Patch('username/:username')
    update(@Param('username') username: string, @Body() updateUserDto: UpdateUserDto) {
      return this.usersService.update(username, updateUserDto);
  }

  
}
