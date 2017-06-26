#!/bin/bash

set -e

exec ${0}.runfiles/__main__/external/kubecfg/kubecfg -J external "$@"
