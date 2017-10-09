#!/bin/bash

find tests/*_tests | while read prog
do
  "$prog"
done
