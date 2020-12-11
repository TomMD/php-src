#!/usr/bin/env bash
apt update && apt install -y re2c libxml2-dev
compiledb -n make
