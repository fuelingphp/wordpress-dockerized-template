# WordPress Starter Docker Template

Use this starter template to begin using WordPress with a Docker image. You can work locally using the docker-compose file and then deploy to your preferred container provider.
We include and recommend using composer.json file to manage your plugin and theme content.


## Environment Variables 

**Useful Environment Variables**
* WORDPRESS_DATABASE_USER
* WORDPRESS_DATABASE_PASSWORD
* WORDPRESS_DATABASE_NAME
* WORDPRESS_DATABASE_HOST
* WORDPRESS_ENABLE_REVERSE_PROXY (recommended when using CDN, app provider service or load balancer)
* WORDPRESS_ENABLE_HTTPS (recommended when using CDN, app provider service or load balancer)

**Full Environment Variables List**
https://hub.docker.com/r/bitnami/wordpress-nginx/

This docker image is created from the above Bitnami WordPress image. You can use the same environment variables listed above.