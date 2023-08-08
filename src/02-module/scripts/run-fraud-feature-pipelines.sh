#!/bin/bash

set -e

cd src/02-module

python3 -m pip install ipykernel
python3 -m ipykernel install --user

jupyter nbconvert --to notebook --execute 2_cc_feature_pipeline.ipynb

