#!/bin/bash

rm ./ctc
touch ./ctc

echo "#!/usr/bin/python" > ./ctc
cat ./ctc.py >> ./ctc
