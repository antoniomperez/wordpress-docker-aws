[![Commitizen friendly](https://img.shields.io/badge/commitizen-friendly-brightgreen.svg)](http://commitizen.github.io/cz-cli/)
[![Conventional Commits](https://img.shields.io/badge/Conventional%20Commits-1.0.0-yellow.svg)](https://conventionalcommits.org)

# Wordpress Docker container to deploy on AWS

## commands

We have some scripts in packages.json to fast execute containers and wp-cli

```
  yarn up
  yarn down
  yarn wp <command>
```

- up command to build and run the container.
- down command to stop the wordpress container.
- wp command to execute wp-cli command outside the container.

Examples of wp scripts:

```
  yarn wp --info
  $ docker exec wordpress wp --allow-root --info
  OS:	Linux 5.10.76-linuxkit #1 SMP Mon Nov 8 10:21:19 UTC 2021 x86_64
  Shell:
  PHP binary:	/usr/local/bin/php
  PHP version:	7.4.26
  php.ini used:
  MySQL binary:
  MySQL version:
  SQL modes:
  WP-CLI root dir:	phar://wp-cli.phar/vendor/wp-cli/wp-cli
  WP-CLI vendor dir:	phar://wp-cli.phar/vendor
  WP_CLI phar path:	/var/www/html
  WP-CLI packages dir:
  WP-CLI global config:
  WP-CLI project config:
  WP-CLI version:	2.6.0


  yarn wp db tables
  $ docker exec wordpress wp --allow-root db tables
  wp_commentmeta
  wp_comments
  wp_links
  wp_options
  wp_postmeta
  wp_posts
  wp_term_relationships
  wp_term_taxonomy
  wp_termmeta
  wp_terms
  wp_usermeta
  wp_users
```
