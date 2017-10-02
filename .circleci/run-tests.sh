#!/bin/bash

. venv/bin/activate
pip install limix
python -c "import sys; import limix; sys.exit(limix.test())"
