#!/usr/bin/env bash

docker run \
  -w /project/ \
  -v $(pwd):/project/ \
  $IMAGE_NAME \
  /bin/bash -c "/project/run_in_container.sh"
