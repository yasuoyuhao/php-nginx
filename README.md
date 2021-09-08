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

you can go to [examples](https://github.com/yasuoyuhao/php-nginx/tree/master/examples) find example.
`cd examples && docker build -t php-nginx .`
`docker run -dp 8080:80 php-nginx`
and open your bowser enter `localhost:8080`

if you have any questions please commit [issues](https://github.com/yasuoyuhao/php-nginx/issues)
