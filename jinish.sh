#!/usr/bin/env bash
csvcut -c 15,17 flightdelays.csv | csvgrep -c 2 -m SFO | head -n 4 | csvlook > first3sfo.csv
