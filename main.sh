#!/bin/bash

_term() {
  echo $(date) "Caught SIGTERM signal!"
  echo $(date) "Caught SIGTERM signal!" >> /loap/timing
}

trap _term SIGTERM

echo $(date) "Starting up.."
echo $(date) "Starting up.." >> /loap/timing

sleep infinity

