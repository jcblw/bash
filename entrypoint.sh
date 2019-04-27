#!/bin/bash

for cmd in "$@"; do
    echo "Running '$cmd'..."
    if bash -c "$cmd"; then
        # no op
        echo "Successfully ran '$cmd'"
    else
        exit_code=$?
        echo "Failure running '$cmd', exited with $exit_code"
        exit $exit_code
    fi
done
