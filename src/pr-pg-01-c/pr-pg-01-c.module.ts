import { Module } from '@nestjs/common';
import { TypeOrmModule } from '@nestjs/typeorm';
import { PrPg01CService } from './pr-pg-01-c.service';
import { PrPg01CController } from './pr-pg-01-c.controller';
import { VesselInspection } from '../shared/entitites/vessel-inspection.entity';

@Module({
  imports: [
      TypeOrmModule.forFeature([VesselInspection])
    ],
  controllers: [PrPg01CController],
  providers: [PrPg01CService],
})
export class PrPg01CModule {}
