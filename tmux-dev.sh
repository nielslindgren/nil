#!/bin/bash

tmux new-session -d 'vim'
tmux split-window -h
tmux split-window -v
tmux -2 attach-session -d
