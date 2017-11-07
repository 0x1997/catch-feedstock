#!/usr/bin/env bash
set -e -x

HEADER_DIR="${PREFIX}/include"
mkdir -p "$HEADER_DIR"
cp catch.hpp "$HEADER_DIR"
