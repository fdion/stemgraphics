#!/usr/bin/env bash
#pandoc -f markdown -t rst README.md > README.rst
#python3 setup.py sdist upload -r pypitest

pandoc -f markdown -t rst README.md > README.rst
python3 setup.py sdist upload
