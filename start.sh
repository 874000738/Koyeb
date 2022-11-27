#!/bin/sh

tor &
/xray -config /xray.json &
# /usr/bin/p2pclient -l xichen.lou@adient.com &
caddy run --config /etc/caddy/Caddyfile --adapter caddyfile
