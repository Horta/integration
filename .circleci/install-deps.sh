#!/bin/bash

sudo apt-get update
sudo apt-get install cmake
python3 -m venv venv
. venv/bin/activate
pip install -q -r requirements.txt
bash <(curl -fsSL https://raw.githubusercontent.com/limix/hcephes/master/install)
bash <(curl -fsSL https://raw.githubusercontent.com/limix/liknorm/master/install)
