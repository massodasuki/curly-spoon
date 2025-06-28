import { IsString } from 'class-validator';

export class NakhodaDto {
  @IsString()
  nama: string;

  @IsString()
  ic: string;
}
