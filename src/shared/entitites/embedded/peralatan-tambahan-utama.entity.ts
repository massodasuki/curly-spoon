import { Entity, Column, PrimaryGeneratedColumn, ManyToOne, JoinColumn } from 'typeorm';
import { VesselInspection } from '../vessel-inspection.entity';

@Entity('peralatan_tambahan_utama')
export class PeralatanTambahanUtama {
  @PrimaryGeneratedColumn({ type: 'bigint', unsigned: true })
  id: number;

  @Column()
  nama: string;

  @ManyToOne(() => VesselInspection, vi => vi.peralatanTambahanUtama)
  @JoinColumn({ name: 'pemeriksaan_vesel_id' })
  vesselInspection: VesselInspection;
}
