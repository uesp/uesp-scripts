#!/bin/bash
# Textbelt integration for Zabbix
# Parameters: To, Message
TO=$1
MESSAGE=$2
KEY=$3

curl -X POST https://textbelt.com/text \
   --data-urlencode phone="$TO" \
   --data-urlencode message="$MESSAGE" \
   -d key="$KEY"
