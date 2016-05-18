#! /bin/sh

echo "start redis server..."
redis-server &> /var/log/redis.log &
echo

echo "start jboss..."
/jboss-eap-6.4/bin/standalone.sh -b 0.0.0.0
