import { IsBoolean, IsString } from 'class-validator';

export class AlatKeselamatanDto {
  @IsString() nama: string;
  @IsBoolean() ada: boolean;
  @IsString() keadaan: string;
}
