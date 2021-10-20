import type {
  CapacitorFirebaseDynamicLinksPlugin,
  LinkConfig
} from './definitions';
import { WebPlugin } from '@capacitor/core';

export class CapacitorFirebaseDynamicLinksWeb extends WebPlugin implements CapacitorFirebaseDynamicLinksPlugin {
  constructor() {
    super();
  }


  createDynamicLink(_: LinkConfig): Promise<{ value: string; }> {
    throw new Error('Method not implemented.');
  }

  createDynamicShortLink(_: LinkConfig): Promise<{ value: string; }> {
    throw new Error('Method not implemented.');
  }
}
