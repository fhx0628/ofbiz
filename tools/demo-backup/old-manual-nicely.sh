#!/bin/sh

nohup nice -n 19 ionice -c2 -n7 ./old-manual.sh &