#!/bin/bash
cd /tmp
scrot -e 'xclip -selection clipboard -t image/png -i $f && rm $f'

