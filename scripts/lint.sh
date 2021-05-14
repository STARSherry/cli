#!/bin/bash

# Lint all files in the project.

golint                                                                        \
    ./lib/...                                                                 \
    ./ipinfo/...                                                              \
    ./grepip/...
