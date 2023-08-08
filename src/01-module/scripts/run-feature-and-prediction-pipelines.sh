#!/bin/bash

set -e

cd src/01-module

python3 -m pip install ipykernel
python3 -m ipykernel install --user

jupyter nbconvert --to notebook --execute iris-feature-pipeline.ipynb
jupyter nbconvert --to notebook --execute iris-batch-inference-pipeline.ipynb

