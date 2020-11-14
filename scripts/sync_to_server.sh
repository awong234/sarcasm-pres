#!/bin/bash
# Run from root
pushd ..
zip sarcasm_pres.zip sarcasm_pres
scp -r sarcasm_pres.zip alecsalc@alecsalces.com:/home2/alecsalc/public_html/presentations
ssh alecsalc@alecsalces.com 'unzip /home2/alecsalc/public_html/presentations/sarcasm_pres.zip'