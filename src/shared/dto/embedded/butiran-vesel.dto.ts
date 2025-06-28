import { IsNumber } from 'class-validator';

export class ButiranVeselDto {
  @IsNumber() panjang: number;
  @IsNumber() lebar: number;
  @IsNumber() dalam: number;
  @IsNumber() muatanGrt: number;
}
