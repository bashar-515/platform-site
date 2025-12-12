#!/bin/bash

mkdir -p public && envsubst < src/index.html > public/index.html
