import { IsString, IsNumber } from 'class-validator';

export class ButiranEnjinDto {
  @IsString() jenama: string;
  @IsString() model: string;
  @IsNumber() kuasaKuda: number;
  @IsString() noEnjin: string;
}
