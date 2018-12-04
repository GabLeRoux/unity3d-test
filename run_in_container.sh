#!/usr/bin/env bash

ls -la /opt/Unity/Editor/Unity

xvfb-run --auto-servernum --server-args='-screen 0 640x480x24' \
  /opt/Unity/Editor/Unity
