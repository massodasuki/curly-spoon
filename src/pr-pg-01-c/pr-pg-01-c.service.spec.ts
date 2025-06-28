import { Test, TestingModule } from '@nestjs/testing';
import { PrPg01CService } from './pr-pg-01-c.service';

describe('PrPg01CService', () => {
  let service: PrPg01CService;

  beforeEach(async () => {
    const module: TestingModule = await Test.createTestingModule({
      providers: [PrPg01CService],
    }).compile();

    service = module.get<PrPg01CService>(PrPg01CService);
  });

  it('should be defined', () => {
    expect(service).toBeDefined();
  });
});
