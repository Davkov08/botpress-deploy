#!/bin/bash
wget --no-check-certificate "https://drive.google.com/uc?export=download&id=1DfoWef5k0n81lcF-eA203mYGUYeleLGX" -O botpress.zip
unzip botpress.zip -d botpress
cd botpress
./bp
