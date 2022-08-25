FROM alpine


RUN apk update  && apk add --no-cache \
RUN apk update && apk add --no-cache \
	bash \
	supervisor \
	tzdata \
	gettext \
	curl \
    nginx \
	# php
	php8.1 \
	php8.1-curl \
	php8.1-dom \
	php8.1-fileinfo \
	php8.1-fpm \
	php8.1-gd \
	php8.1-gettext \
	php8.1-json \
	php8.1-mbstring \
	php8.1-openssl \
	php8.1-pdo \
	php8.1-pdo_mysql \
	php8.1-pdo_pgsql \
	php8.1-pdo_sqlite \
	php8.1-phar \
	php8.1-psr \
	php8.1-opcache \
	php8.1-session \
	php8.1-simplexml \
	php8.1-tokenizer \
	php8.1-xml \
	php8.1-zlib \
	&& rm -rf /var/cache/apk/*
