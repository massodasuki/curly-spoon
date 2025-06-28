import { IsBoolean, IsOptional, IsString } from 'class-validator';

export class PenandaanVeselDto {
  @IsBoolean() ditebuk: boolean;
  @IsBoolean() dicatTerang: boolean;
  @IsBoolean() diBumbung: boolean;
  @IsBoolean() penukulBesi: boolean;
  @IsOptional() @IsString() kodPenukul?: string;
  @IsBoolean() tinPlate: boolean;
  @IsOptional() @IsString() noTinPlate?: string;
  @IsBoolean() pakuPenanda: boolean;
  @IsBoolean() rumahKemudiDicat: boolean;
  @IsOptional() @IsString() kodZon?: string;
  @IsBoolean() mppl: boolean;
  @IsBoolean() diBumbungRumah: boolean;
}
