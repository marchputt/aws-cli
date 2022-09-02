#!/bin/bash

aws ec2 run-instances --image-id ami-05fa00d4c63e32376 \
	--count 1 \
	--instance-type t2.micro \
	--key-name sandbox-pputtapirat-s351-keypair \
	--security-group-ids sg-0f7713769e8352a8c\
	--subnet-id subnet-0434fcb958c3e3327 \
	--tag-specifications 'ResourceType=instance,Tags=[{Key=Name,Value=sandbox-pputtapirat-s351-lab2-3}]' 'ResourceType=volume,Tags=[{Key=Name,Value=cc123}]' 

