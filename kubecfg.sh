#!/bin/bash

set -e

exec external/kubecfg/kubecfg -J external "$@"
