#!/bin/bash

cat /proc/meminfo  | awk '/AnonPages/ {print}'
