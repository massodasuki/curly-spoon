import { Entity, Column, PrimaryGeneratedColumn, ManyToOne, JoinColumn } from 'typeorm';
import { VesselInspection } from '../vessel-inspection.entity';

@Entity('alat_keselamatan')
export class AlatKeselamatan {
  @PrimaryGeneratedColumn({ type: 'bigint', unsigned: true })
  id: number;

  @Column()
  nama: string;

  @Column()
  ada: boolean;

  @Column()
  keadaan: string;

  @ManyToOne(() => VesselInspection, vi => vi.alatKeselamatan)
  @JoinColumn({ name: 'pemeriksaan_vesel_id' })
  vesselInspection: VesselInspection;
}
