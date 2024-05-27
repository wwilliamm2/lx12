#!/bin/bash

# ~/lx/lx12/public/haml_render.bash
# Demo:
# bash haml_render.bash haml10.haml
# cat haml10.haml.html
# curl https://lx12.onrender.com/haml10.haml.html
haml render $1 > ${1}.html
exit
