#!/bin/usr/env bash

docker run -v "$(pwd):/site" -t hugo new site site
