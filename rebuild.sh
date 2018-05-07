#!/bin/bash

if [ -f /var/nginx/todosgamers/translation/trans.txt ]; then
	rm -f /var/nginx/todosgamers/translation/trans.txt ;
	sudo -u www-data  /usr/bin/php /var/nginx/todosgamers/dev5/artisan command:WriteTranslations
fi
