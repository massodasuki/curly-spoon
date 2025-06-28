import { Entity, Column, PrimaryGeneratedColumn, OneToOne, JoinColumn } from 'typeorm';
import { VesselInspection } from '../vessel-inspection.entity';

@Entity('pukat_tunda')
export class PukatTunda {
  @PrimaryGeneratedColumn({ type: 'bigint', unsigned: true })
  id: number;

  @Column({ name: 'jalur_putih' })
  jalurPutih: boolean;

  @Column({ name: 'dicat_terang' })
  dicatTerang: boolean;

  @OneToOne(() => VesselInspection, vi => vi.pukatTunda)
  @JoinColumn({ name: 'pemeriksaan_vesel_id' })
  vesselInspection: VesselInspection;
}
