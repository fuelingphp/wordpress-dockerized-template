from public.ecr.aws/bitnami/wordpress-nginx:latest

WORKDIR /bitnami/wordpress
COPY composer.json /bitnami/wordpress

RUN mkdir .composer
RUN chmod -R 644 .composer
RUN composer install

EXPOSE 8080

ENTRYPOINT [ "/opt/bitnami/scripts/wordpress/entrypoint.sh" ]
CMD [ "/opt/bitnami/scripts/nginx-php-fpm/run.sh" ]