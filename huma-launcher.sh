#!/bin/bash
export TMPDIR=$XDG_CONFIG_HOME/huma/tmp
echo "Huma is running, Helo!"
exec ./huma/huma "$@"
