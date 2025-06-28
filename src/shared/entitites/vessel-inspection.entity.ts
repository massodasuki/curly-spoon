import { Entity, PrimaryGeneratedColumn, Column, OneToOne, OneToMany, DeleteDateColumn } from 'typeorm';
import { EmpunyaVesel } from './embedded/empunya-vesel.entity';
import { Nakhoda } from './embedded/nakhoda.entity';
import { PenandaanVesel } from './embedded/penandaan-vesel.entity';
import { PukatTunda } from './embedded/pukat-tunda.entity';
import { ButiranVesel } from './embedded/butiran-vesel.entity';
import { ButiranEnjin } from './embedded/butiran-enjin.entity';
import { AlatKeselamatan } from './embedded/alat-keselamatan.entity';
import { PeralatanMenangkap } from './embedded/peralatan-menangkap.entity';
import { PeralatanTambahanUtama } from './embedded/peralatan-tambahan-utama.entity';
import { PeralatanTambahanTambahan } from './embedded/peralatan-tambahan-tambahan.entity';
import { KeadaanVesel } from './embedded/keadaan-vesel.entity';

@Entity({name : 'pemeriksaan_vesel'})
export class VesselInspection {
  @PrimaryGeneratedColumn('increment', { type: 'bigint', unsigned: true })
  id: number;

  @Column({ name: 'no_tetap_vesel' })
  noTetapVesel: string;

  @Column()
  pangkalan: string;

  @OneToOne(() => EmpunyaVesel, empunyaVesel => empunyaVesel.vesselInspection, { cascade: true })
  empunyaVesel: EmpunyaVesel;

  @OneToOne(() => Nakhoda, nakhoda => nakhoda.vesselInspection, { cascade: true })
  nakhoda: Nakhoda;

  @OneToOne(() => PenandaanVesel, penandaan => penandaan.vesselInspection, { cascade: true })
  penandaanVesel: PenandaanVesel;

  @OneToOne(() => PukatTunda, pt => pt.vesselInspection, { cascade: true })
  pukatTunda: PukatTunda;

  @OneToOne(() => ButiranVesel, bv => bv.vesselInspection, { cascade: true })
  butiranVesel: ButiranVesel;

  @OneToOne(() => ButiranEnjin, be => be.vesselInspection, { cascade: true })
  butiranEnjin: ButiranEnjin;

  @OneToMany(() => AlatKeselamatan, ak => ak.vesselInspection, { cascade: true })
  alatKeselamatan: AlatKeselamatan[];

  @OneToOne(() => PeralatanMenangkap, pm => pm.vesselInspection, { cascade: true })
  peralatanMenangkap: PeralatanMenangkap;

  @OneToMany(() => PeralatanTambahanUtama, ptu => ptu.vesselInspection, { cascade: true })
  peralatanTambahanUtama: PeralatanTambahanUtama[];

  @OneToMany(() => PeralatanTambahanTambahan, ptt => ptt.vesselInspection, { cascade: true })
  peralatanTambahanTambahan: PeralatanTambahanTambahan[];

  @OneToOne(() => KeadaanVesel, kv => kv.vesselInspection, { cascade: true })
  keadaanVesel: KeadaanVesel;

  @DeleteDateColumn({ name: 'deleted_at' })
  deletedAt?: Date;
}
