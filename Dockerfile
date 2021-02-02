ARG BASE_VERSION
FROM strapi/base:latest

ARG STRAPI_VERSION
RUN yarn global add strapi@latest

RUN mkdir /srv/app && chown 1000:1000 -R /srv/app

WORKDIR /srv/app

VOLUME /srv/app

# COPY docker-entrypoint.sh /usr/local/bin/
# ENTRYPOINT ["docker-entrypoint.sh"]

CMD ["strapi", "develop"]