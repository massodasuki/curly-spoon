import { Entity, Column, PrimaryGeneratedColumn, OneToOne, JoinColumn } from 'typeorm';
import { VesselInspection } from '../vessel-inspection.entity';

@Entity('keadaan_vesel')
export class KeadaanVesel {
  @PrimaryGeneratedColumn({ type: 'bigint', unsigned: true })
  id: number;

  @Column()
  struktur: string;

  @Column()
  jenis: string;

  @Column({ name: 'jenis_kulit' })
  jenisKulit: string;

  @Column({ name: 'tarikh_pemeriksaan', type: 'date' })
  tarikhPemeriksaan: string;

  @OneToOne(() => VesselInspection, vi => vi.keadaanVesel)
  @JoinColumn({ name: 'pemeriksaan_vesel_id' })
  vesselInspection: VesselInspection;
}
