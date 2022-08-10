#!/bin/sh
/usr/bin/redis-server /etc/redis/redis_6379.conf &
/usr/bin/supervisord -nc /etc/supervisord.conf
