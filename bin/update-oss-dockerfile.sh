#!/usr/bin/env bash

set -e

sed '/ee\//d' ./Dockerfile >> ./Dockerfile.oss
