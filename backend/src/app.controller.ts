import { Controller, Get } from '@nestjs/common';

@Controller()
export class AppController {
  @Get()
  pinh(): string {
    return 'pong';
  }
}
