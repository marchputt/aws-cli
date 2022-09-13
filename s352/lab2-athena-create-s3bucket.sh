#!/bin/bash

echo 'Using AWS CLI to create S3 buckets'

aws s3api create-bucket \
    --bucket sandbox-pputtapirat-f4alab-s3b2\
    --region us-east-1
