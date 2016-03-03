#!/bin/bash

exec &> >(tee -a "/var/tmp/x.log")
set -x

echo jumping frog

exit 0
