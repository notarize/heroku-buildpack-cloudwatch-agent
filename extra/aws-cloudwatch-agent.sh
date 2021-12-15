#!/usr/bin/env bash

/opt/aws/amazon-cloudwatch-agent/bin/amazon-cloudwatch-agent-ctl -a fetch-config -m onPremise -s -c file:$HOME/amazon-cloudwatch-agent.json
