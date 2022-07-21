#!/bin/bash -e

echo "      date     time $(free -m | grep total | sed -E 's/^    (.*)/\1/g')"
while true; do
	    echo "$(date '+%Y-%m-%d %H:%M:%S') $(free -m | grep Mem: | sed 's/Mem://g')" >> ~/data_collect/memory.log
	        sleep 1
	done
