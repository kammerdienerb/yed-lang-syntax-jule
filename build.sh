#!/usr/bin/env bash
gcc -o jule.so jule.c $(yed --print-cflags --print-ldflags)
