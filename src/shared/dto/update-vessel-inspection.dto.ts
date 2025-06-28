import { PartialType } from '@nestjs/mapped-types';
import { CreateVesselInspectionDto } from './create-vessel-inspection.dto';

export class UpdateVesselInspectionDto extends PartialType(CreateVesselInspectionDto) {}
