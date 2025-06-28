import {
  IsString, ValidateNested, IsArray,
} from 'class-validator';
import {
  EmpunyaVeselDto, NakhodaDto, PenandaanVeselDto, PukatTundaDto,
  ButiranVeselDto, ButiranEnjinDto, AlatKeselamatanDto,
  PeralatanMenangkapDto, PeralatanTambahanDto, KeadaanVeselDto
} from './embedded';

import { Type } from 'class-transformer';

export class CreateVesselInspectionDto {
  @IsString()
  noTetapVesel: string;

  @IsString()
  pangkalan: string;

  @ValidateNested()
  @Type(() => EmpunyaVeselDto)
  empunyaVesel: EmpunyaVeselDto;

  @ValidateNested()
  @Type(() => NakhodaDto)
  nakhoda: NakhodaDto;

  @ValidateNested()
  @Type(() => PenandaanVeselDto)
  penandaanVesel: PenandaanVeselDto;

  @ValidateNested()
  @Type(() => PukatTundaDto)
  pukatTunda: PukatTundaDto;

  @ValidateNested()
  @Type(() => ButiranVeselDto)
  butiranVesel: ButiranVeselDto;

  @ValidateNested()
  @Type(() => ButiranEnjinDto)
  butiranEnjin: ButiranEnjinDto;

  @IsArray()
  @ValidateNested({ each: true })
  @Type(() => AlatKeselamatanDto)
  alatKeselamatan: AlatKeselamatanDto[];

  @ValidateNested()
  @Type(() => PeralatanMenangkapDto)
  peralatanMenangkap: PeralatanMenangkapDto;

  @ValidateNested()
  @Type(() => PeralatanTambahanDto)
  peralatanTambahan: PeralatanTambahanDto;

  @ValidateNested()
  @Type(() => KeadaanVeselDto)
  keadaanVesel: KeadaanVeselDto;
}
