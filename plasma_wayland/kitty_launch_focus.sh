#!/bin/bash

# Check if Kitty is running
kitty_pid=$(pgrep kitty)

if [[ -z "$kitty_pid" ]]; then
  # Not running, launch a new instance
  kitty &
else
  # Running, focus the existing window
  kdotool search 'kitty' windowactivate
fi
