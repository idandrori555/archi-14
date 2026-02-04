#!/bin/bash
sort ./ex5.txt | uniq -u | tr -d "[:space:]" | base64 -d
