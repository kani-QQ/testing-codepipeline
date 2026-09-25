#!/bin/bash
if grep -q "Hello from AWS CodePipeline" index.html; then
  echo "Test passed"
  exit 0
else
  echo "Test failed"
  exit 1
fi
