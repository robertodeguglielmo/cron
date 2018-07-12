#!/bin/bash

# /proc/1/fd/1 is systemd's stdout, and therefore appears in the resin logs.
echo curl "https://www.duckdns.org/update?domains=drbertux&token=eddbeb84-a57e-4173-a2c0-e082d7f9d1d6" >/proc/1/fd/1
