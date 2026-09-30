#!/bin/sh
awww-daemon &
qs -p ~/.config/hydro-shell &
mmsg dispatch switch_layout &
sleep 1 &
mmsg dispach reload_config &
