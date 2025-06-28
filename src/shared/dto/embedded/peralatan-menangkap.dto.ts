import { IsBoolean } from 'class-validator';

export class PeralatanMenangkapDto {
  @IsBoolean() gps: boolean;
  @IsBoolean() echoSounder: boolean;
  @IsBoolean() radar: boolean;
  @IsBoolean() atur: boolean;
  @IsBoolean() netHauler: boolean;
}
