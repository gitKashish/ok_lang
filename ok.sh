#!/usr/bin/env bash

script_dir=$(dirname "$0")
java -cp ${script_dir}/build/ com.interpreter.ok.Ok $@
