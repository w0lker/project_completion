#!/usr/bin/env bash

set -e
cp prj $HOME/.local/bin
local_bash_completion_d="$HOME/.local/etc/bash_completion.d"
cp prj_completion $local_bash_completion_d/prj_completion
cd $local_bash_completion_d
sh do_completion_flush.sh
cd $current_path

