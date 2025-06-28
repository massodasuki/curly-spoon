import { PartialType } from '@nestjs/mapped-types';
import { CreatePrPg01CDto } from './create-pr-pg-01-c.dto';

export class UpdatePrPg01CDto extends PartialType(CreatePrPg01CDto) {}
