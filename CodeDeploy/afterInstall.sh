#!/bin/bash
sudo chmod +rwx /opt/aws/amazon-cloudwatch-agent/doc/amazon-cloudwatch-agent-schema.json

sudo /opt/aws/amazon-cloudwatch-agent/bin/amazon-cloudwatch-agent-ctl \
    -a fetch-config \
    -m ec2 \
    -c file:/home/ubuntu/amazon-cloudwatch-agent-schema.json \
    -s


