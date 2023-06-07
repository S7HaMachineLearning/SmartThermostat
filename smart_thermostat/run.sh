#!/bin/bash
sed -e

CONFIG_PATH=/data/options.json

DEVICE=$(jq --raw-output ".device" $CONFIG_PATH)

echo "This is your thermostat speaking"