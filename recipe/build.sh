#! /bin/bash

python setup.py install
bmi babelize ./.bmi/d8_local --prefix=$PREFIX
