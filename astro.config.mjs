// @ts-check
import { defineConfig } from 'astro/config';
import vercel from '@astrojs/vercel';

export default defineConfig({
  site: 'https://www.seedsystems.co',
  trailingSlash: 'always',
  output: 'static',
  adapter: vercel({
    webAnalytics: { enabled: true },
  }),
});
