#!/bin/sh

export NDK_TOOLCHAIN_VERSION=4.9
make NDK=1 NDK_PATH=$NDK_HOME APP_API_LEVEL=19 CFG=debug NDK_VERBOSE=1 $*
