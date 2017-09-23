#!/bin/bash
set -ue
iodine -f -r localhost $IODINE_DOMAIN &
iodine_pid=$!
sleep 5
kill -2 $iodine_pid
wait
