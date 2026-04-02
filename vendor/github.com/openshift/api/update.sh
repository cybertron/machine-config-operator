#!/bin/bash
set -ex
PROTO_OPTIONAL=1 make update
# Need to run this twice to ensure everything gets updated
PROTO_OPTIONAL=1 make update
