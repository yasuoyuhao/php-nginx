# php-fpm-nginx

## how to use?

### TAG php-fpm version

* 5.5
* 5.6
* 7.3
* 7.4, latest

### set up your dockerfile

e.g.
**app/ import your php app**

```=dockerfile
FROM yasuoyuhao/php-fpm-nginx:7.4

COPY --chown=www-data:www-data app/ /var/www/mysite

WORKDIR /var/www/mysite

EXPOSE 80 443
```

you can go to `[examples](https://github.com/yasuoyuhao/php-nginx/examples)` find example.

if you have any questions please commit [issues](https://github.com/yasuoyuhao/php-nginx/issues)
