#!/bin/bash

file=text-venture
echo "$(cat $file.crt)" >text-venture.full.crt
echo "$(cat $file.inter.crt)" >>text-venture.full.crt
echo "$(cat $file.root-ca.crt)" >>text-venture.full.crt
