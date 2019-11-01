#!/bin/bash
if [ "$(ls /config/init/)" ]; then
  for init in /config/init/*.sh; do
    chmod +x . $init \
    && . $init
  done
fi