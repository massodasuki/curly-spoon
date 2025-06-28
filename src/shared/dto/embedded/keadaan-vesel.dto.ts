import { IsString, IsDateString } from 'class-validator';

export class KeadaanVeselDto {
  @IsString() struktur: string;
  @IsString() jenis: string;
  @IsString() jenisKulit: string;
  @IsDateString() tarikhPemeriksaan: string;
}
