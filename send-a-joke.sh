#!/bin/bash
# A script to send a joke to a Discord channel.  Intended to be triggered by cron.

JOKE=$(curl -s https://icanhazdadjoke.com)

WEBHOOK="https://discord.com/api/webhooks/<generate me via Discord Channel Integrations>"

curl -s -H 'Content-Type: application/json' --data "{\"content\" : \"$JOKE.\n\nmmmmhahahahAHAHAHA \n\n   ENOUGH!  \"}" "$WEBHOOK" > /dev/null
