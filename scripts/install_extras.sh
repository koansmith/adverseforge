#!/usr/bin/env bash
# Installe les packages qui ne sont pas sur PyPI stable
set -e
pip install git+https://github.com/fra31/auto-attack
pip install git+https://github.com/RobustBench/robustbench.git
# textattack si angle multilingual :
# pip install textattack
echo "✅ Extras installés : autoattack + robustbench"
