#!/usr/bin/env bash

apt-get -y update && apt-get -y upgrade
apt-get update --fix-missing
export ALLOW_MISSING_DEPENDENCIES=true
