#!/bin/bash
if command -v /usr/bin/sunshine > /dev/null; then
    systemctl --user start sunshine 
fi
