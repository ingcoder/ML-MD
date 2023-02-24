#!/bin/zsh
# Installing torch geometric and dependencies on M1 macOS ventura 13.1
MACOSX_DEPLOYMENT_TARGET=13.1 CC=clang CXX=clang++ python -m pip --no-cache-dir  install  torch-scatter -f https://data.pyg.org/whl/torch-1.13.1+cpu.html
MACOSX_DEPLOYMENT_TARGET=13.1 CC=clang CXX=clang++ python -m pip --no-cache-dir  install  torch-sparse -f https://data.pyg.org/whl/torch-1.13.1+cpu.html
MACOSX_DEPLOYMENT_TARGET=13.1 CC=clang CXX=clang++ python -m pip --no-cache-dir  install  torch-geometric