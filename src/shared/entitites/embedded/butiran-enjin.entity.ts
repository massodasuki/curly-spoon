import { Entity, Column, PrimaryGeneratedColumn, OneToOne, JoinColumn } from 'typeorm';
import { VesselInspection } from '../vessel-inspection.entity';

@Entity('butiran_enjin')
export class ButiranEnjin {
  @PrimaryGeneratedColumn({ type: 'bigint', unsigned: true })
  id: number;

  @Column()
  jenama: string;

  @Column()
  model: string;

  @Column({ name: 'kuasa_kuda' })
  kuasaKuda: number;

  @Column({ name: 'no_enjin' })
  noEnjin: string;

  @OneToOne(() => VesselInspection, vi => vi.butiranEnjin)
  @JoinColumn({ name: 'pemeriksaan_vesel_id' })
  vesselInspection: VesselInspection;
}
