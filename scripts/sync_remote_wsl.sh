#!/bin/bash
# Run from WSL in root dir

pushd ..
rsync -avz -e ssh --delete sarcasm_pres alecsalc@alecsalces.com:/home2/alecsalc/public_html/presentations/sarcasm_pres
