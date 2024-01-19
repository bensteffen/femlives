#! /bin/bash

aws s3 cp ./website/ s3://femlives-public/ --recursive
