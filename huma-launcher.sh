#!/bin/bash
export TMPDIR=$XDG_CONFIG_HOME/huma/tmp
echo "helo!"
exec /app/huma/huma "$@"
