# This file is a "template" of what your parameters.yml file should look like
# Set parameters here that may be different on each deployment target of the app, e.g. development, staging, production.
# http://symfony.com/doc/current/best_practices/configuration.html#infrastructure-related-configuration
parameters:
    database_host:     127.0.0.1
    database_port:     ~
    database_name:     {{ mysql.database }}
    database_user:     {{ mysql.user }}
    database_password: {{ mysql.password }}
    # You should uncomment this if you want use pdo_sqlite
    # database_path: "%kernel.root_dir%/data.db3"

    mailer_transport:  smtp
    mailer_host:       127.0.0.1
    mailer_user:       ~
    mailer_password:   ~

    # A secret key that's used to generate certain security-related tokens
    secret:            d3vHUMANpr0ject912939nddnfnba435kjfFKFanmsw345g

    predis_settings:
        scheme: tcp
        host: localhost
        port: 6379

    key_cache_collections: devhuman_collections
    key_cache_topstories: devhuman_topstories
    key_cache_tags: devhuman_tags

    github_app_id: {{ github.client_id }}
    github_app_secret: {{ github.client_secret }}
    github_callback_url: {{ github.callback_url }}