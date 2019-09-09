#!/bin/bash

for cmd in "$@"; do
    echo "$cmd"
    if sh -c "$cmd"; then
    else
        exit_code=$?
        echo "Failure running '$cmd', exited with $exit_code"
        exit $exit_code
    fi
done
