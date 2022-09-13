#!/bin/bash

echo 'Using AWS CLI to create two S3 buckets'

aws s3api put-object --bucket sandbox-pputtapirat-f4alab-s3b1 --key sample-dir/s-text1.txt --body a-sample-file.txt
aws s3api put-object --bucket sandbox-pputtapirat-f4alab-s3b2 --key sample-dir/s-text2.txt --body a-sample-file.txt

