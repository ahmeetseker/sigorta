FROM directus/directus:10.8.3

USER root
RUN corepack enable
USER node

RUN pnpm i directus-extension-computed-interface
RUN pnpm install directus-extension-masked-interface