#!/bin/sh

docker buildx build --platform linux/386 -t dynamicdevices/resonite-headless:18.04 .
