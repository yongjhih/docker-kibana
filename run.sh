#!/bin/bash
ES_HOST=${ES_HOST:-window.location.hostname}
ES_PORT=${ES_PORT:-9200}

nginx -c /etc/nginx/nginx.conf
