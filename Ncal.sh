#!/bin/bash
tail -n +2 $2 | tr '[:lower:]' '[:upper:]' | tr -d "\n" | tr -c $1 " " | tr -d " " | wc -c
