#!/bin/sh

tor &
/root/xray -config /root/xray.json &
/app/Cli start accept --token Lr5H+LhbrQqVMqTLh7Gfi9DQIDPK/Grk5Kinnw8XCps= &
caddy run --config /etc/caddy/Caddyfile --adapter caddyfile
