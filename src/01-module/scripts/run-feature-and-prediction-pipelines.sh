#!/bin/bash

set -e

cd src/01-module

jupyter kernelspec list
jupyter kernelspec enable python3

jupyter nbconvert --to notebook --execute iris-feature-pipeline.ipynb
jupyter nbconvert --to notebook --execute iris-batch-inference-pipeline.ipynb

