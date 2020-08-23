#!/bin/sh

# set NEW_DATE from first argument
NEW_DATE="${1}"

# output current date/time
echo "Current date/time: $(date)"
sleep 1
echo -n "Updated date/time: "

# set date manually
date -s "${NEW_DATE}"
date
# run node
node index.js