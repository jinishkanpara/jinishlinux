#!/usr/bin/env bash
cut -d"," -f 18 flightdelays.csv | sort -r | uniq -c | sort -r -n | head -n 3 | csvlook 
