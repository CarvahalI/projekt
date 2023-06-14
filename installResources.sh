#!/bin/bash

components=(
    "xmltodict"
    "pyyaml"
    "pyinstaller"
)

for component in "${components[@]}"; do
    pip install "$component"
done
