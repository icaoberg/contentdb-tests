#!/bin/bash

virtualenv --system-site-packages .
source bin/activate
pip install -U ipython
pip install -U cython
pip install -U py2neo
