#!/bin/bash

./limit.py -M -y run2 -b medium
./limit.py -M -y run2c -b medium
./limit.py -M -y 2018 -b medium
./limit.py -M -y 2017 -b medium
./limit.py -M -y 2016 -b medium

./limit.py -A -M -y run2 -b medium
./limit.py -A -M -y run2c -b medium
./limit.py -A -M -y 2018 -b medium
./limit.py -A -M -y 2017 -b medium
./limit.py -A -M -y 2016 -b medium

#
#./limit.py -M -y run2 -b medium -c bb
#./limit.py -M -y 2018 -b medium -c bb
#./limit.py -M -y 2017 -b medium -c bb
#./limit.py -M -y run2 -b medium -c bq
#./limit.py -M -y 2018 -b medium -c bq
#./limit.py -M -y 2017 -b medium -c bq

