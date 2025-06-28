import { Entity, Column, PrimaryGeneratedColumn, OneToOne, JoinColumn } from 'typeorm';
import { VesselInspection } from '../vessel-inspection.entity';

@Entity('nakhoda')
export class Nakhoda {
  @PrimaryGeneratedColumn({ type: 'bigint', unsigned: true })
  id: number;

  @Column()
  nama: string;

  @Column()
  ic: string;

  @OneToOne(() => VesselInspection, vi => vi.nakhoda)
  @JoinColumn({ name: 'pemeriksaan_vesel_id' })
  vesselInspection: VesselInspection;
}
