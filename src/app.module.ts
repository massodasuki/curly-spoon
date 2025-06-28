import { TypeOrmModule } from '@nestjs/typeorm';
import { Module } from '@nestjs/common';
import { AppController } from './app.controller';
import { AppService } from './app.service';
import { VesselInspection } from './shared/entitites/vessel-inspection.entity';
import { EmpunyaVesel } from './shared/entitites/embedded/empunya-vesel.entity';
import { Nakhoda } from './shared/entitites/embedded/nakhoda.entity';
import { PenandaanVesel } from './shared/entitites/embedded/penandaan-vesel.entity';
import { PukatTunda } from './shared/entitites/embedded/pukat-tunda.entity';
import { ButiranVesel } from './shared/entitites/embedded/butiran-vesel.entity';
import { ButiranEnjin } from './shared/entitites/embedded/butiran-enjin.entity';
import { AlatKeselamatan } from './shared/entitites/embedded/alat-keselamatan.entity';
import { PeralatanMenangkap } from './shared/entitites/embedded/peralatan-menangkap.entity';
import { PeralatanTambahanUtama } from './shared/entitites/embedded/peralatan-tambahan-utama.entity';
import { PeralatanTambahanTambahan } from './shared/entitites/embedded/peralatan-tambahan-tambahan.entity';
import { KeadaanVesel } from './shared/entitites/embedded/keadaan-vesel.entity';
import { PrPg01CModule } from './pr-pg-01-c/pr-pg-01-c.module';
import { AuthService } from './auth/auth.service';
import { AuthModule } from './auth/auth.module';
import { UsersModule } from './users/users.module';
import { JwtModule } from '@nestjs/jwt';
import { User } from './users/entities/user.entity';

@Module({
  imports: [
  PrPg01CModule, 
  AuthModule, 
  UsersModule, 
  JwtModule,
  TypeOrmModule.forRoot({
      type: 'mysql',
      host: 'localhost',
      port: 3306,
      username: 'appLesen',           // ⚠️ your MySQL username
      password: 'lesen2024',       // ⚠️ your MySQL password
      database: 'elesen2024',         // ⚠️ your database name
      synchronize: true,          // ✅ auto create tables (turn off in prod)
      // logging: true,
      entities: [ User,
                  VesselInspection, 
                  EmpunyaVesel, 
                  Nakhoda, 
                  PenandaanVesel, 
                  PukatTunda, 
                  ButiranVesel, 
                  ButiranEnjin, 
                  AlatKeselamatan,
                  PeralatanMenangkap, 
                  PeralatanTambahanUtama, 
                  PeralatanTambahanTambahan, 
                  KeadaanVesel
                ]})
              ],
  controllers: [AppController],
  providers: [AppService, AuthService],
})

export class AppModule {}
