import { Entity, Column, PrimaryGeneratedColumn, OneToOne, JoinColumn } from 'typeorm';
import { VesselInspection } from '../vessel-inspection.entity';

@Entity('penandaan_vesel')
export class PenandaanVesel {
  @PrimaryGeneratedColumn({ type: 'bigint', unsigned: true })
  id: number;

  @Column({ name: 'ditebuk' }) ditebuk: boolean;
  @Column({ name: 'dicat_terang' }) dicatTerang: boolean;
  @Column({ name: 'di_bumbung' }) diBumbung: boolean;
  @Column({ name: 'penukul_besi' }) penukulBesi: boolean;
  @Column({ name: 'kod_penukul', nullable: true }) kodPenukul: string;
  @Column({ name: 'tin_plate' }) tinPlate: boolean;
  @Column({ name: 'no_tin_plate', nullable: true }) noTinPlate: string;
  @Column({ name: 'paku_penanda' }) pakuPenanda: boolean;
  @Column({ name: 'rumah_kemudi_dicat' }) rumahKemudiDicat: boolean;
  @Column({ name: 'kod_zon' }) kodZon: string;
  @Column({ name: 'mppl' }) mppl: boolean;
  @Column({ name: 'di_bumbung_rumah' }) diBumbungRumah: boolean;

  @OneToOne(() => VesselInspection, vi => vi.penandaanVesel)
  @JoinColumn({ name: 'pemeriksaan_vesel_id' })
  vesselInspection: VesselInspection;
}
