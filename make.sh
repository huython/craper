#!/bin/bash -ex

export PATH=/usr/bin/python2.7:$PATH

mkdir _ve
virtualenv -p /usr/bin/python2.7 _ve

source _ve/bin/activate
pip install -U pip
pip install -r requirements.txt