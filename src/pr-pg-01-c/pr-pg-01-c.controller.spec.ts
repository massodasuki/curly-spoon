import { Test, TestingModule } from '@nestjs/testing';
import { PrPg01CController } from './pr-pg-01-c.controller';
import { PrPg01CService } from './pr-pg-01-c.service';

describe('PrPg01CController', () => {
  let controller: PrPg01CController;

  beforeEach(async () => {
    const module: TestingModule = await Test.createTestingModule({
      controllers: [PrPg01CController],
      providers: [PrPg01CService],
    }).compile();

    controller = module.get<PrPg01CController>(PrPg01CController);
  });

  it('should be defined', () => {
    expect(controller).toBeDefined();
  });
});
