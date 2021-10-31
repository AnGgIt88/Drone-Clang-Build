#!/usr/bin/env bash

export ALLOW_MISSING_DEPENDENCIES=true
apt-get -y update && apt-get -y upgrade
apt-get update --fix-missing
