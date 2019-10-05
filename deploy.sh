#!/bin/bash

python3 -m venv venv
source venv/bin/activate
pip install -r requirements.txt
jupyter labextension install @jupyterlab/git
jupyter labextension install @lckr/jupyterlab_variableinspector
jupyter labextension install @jupyterlab/toc
jupyter labextension install @ryantam626/jupyterlab_code_formatter
jupyter lab build
jupyter lab --ip=*
