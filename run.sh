#!/bin/bash

docker run \
  -v ${PWD}:/app \
  -w "/app" \
  oven/bun:1.1.26 bun run dev