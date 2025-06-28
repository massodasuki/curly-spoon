import { IsArray, IsString } from 'class-validator';

export class PeralatanTambahanDto {
  @IsArray()
  @IsString({ each: true })
  utama: string[];

  @IsArray()
  @IsString({ each: true })
  tambahan: string[];
}
