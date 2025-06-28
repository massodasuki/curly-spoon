import { Controller, Get, Post, Body, Patch, Param, Delete, UseGuards } from '@nestjs/common';
import { PrPg01CService } from './pr-pg-01-c.service';
import { UpdateVesselInspectionDto } from '../shared/dto/update-vessel-inspection.dto';
import { CreateVesselInspectionDto } from '../shared/dto/create-vessel-inspection.dto';
import { AuthGuard } from '@nestjs/passport';

@Controller('/api/v1/applications/pr-pg-01-c')
export class PrPg01CController {
  constructor(private readonly prPg01CService: PrPg01CService) {}

  @Post()
  create(@Body() createPrPg01CDto: CreateVesselInspectionDto) {
    console.log(createPrPg01CDto)
    return this.prPg01CService.create(createPrPg01CDto);
  }

  @UseGuards(AuthGuard('jwt'))
  @Get()
  findAll() {
    return this.prPg01CService.findAll();
  }

  @Get(':id')
  findOne(@Param('noTetapVesel') noTetapVesel: string) {
    return this.prPg01CService.findOne(noTetapVesel);
  }

  @Patch(':noTetapVesel')
  update(@Param('noTetapVesel') noTetapVesel: string, @Body() updatePrPg01CDto: UpdateVesselInspectionDto) {
    return this.prPg01CService.update(noTetapVesel, updatePrPg01CDto);
  }

  @Delete(':noTetapVesel')
  remove(@Param('noTetapVesel') noTetapVesel: string) {
    return this.prPg01CService.softDelete(noTetapVesel);
  }
  
}
