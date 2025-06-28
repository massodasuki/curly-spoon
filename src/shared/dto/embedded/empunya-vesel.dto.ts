import { IsString } from 'class-validator';

export class EmpunyaVeselDto {
  @IsString()
  nama: string;

  @IsString()
  ic: string;
}
