#!/bin/bash

. venv/bin/activate
pip install -q -r test-requirements.txt
pip install limix
python -c "import sys; import limix; sys.exit(limix.test())"
