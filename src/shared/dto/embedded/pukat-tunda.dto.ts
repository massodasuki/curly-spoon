import { IsBoolean } from 'class-validator';

export class PukatTundaDto {
  @IsBoolean() jalurPutih: boolean;
  @IsBoolean() dicatTerang: boolean;
}
