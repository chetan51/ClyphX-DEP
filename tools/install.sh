#!/bin/bash
DESTINATION="/Applications/Ableton Live 9 Suite.app/Contents/App-Resources/MIDI Remote Scripts/ClyphX"
rm -rf "$DESTINATION"
cp -rf $(dirname $0)/../ClyphX "$DESTINATION"
