# /scp:lc11@lh:/home/lc11/lx/lx12/conda_init.bash

# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
__conda_setup="$('/home/lc11/anaconda3/bin/conda' 'shell.bash' 'hook' 2> /dev/null)"
if [ $? -eq 0 ]; then
    eval "$__conda_setup"
else
    if [ -f "/home/lc11/anaconda3/etc/profile.d/conda.sh" ]; then
        . "/home/lc11/anaconda3/etc/profile.d/conda.sh"
    else
        export PATH="/home/lc11/anaconda3/bin:$PATH"
    fi
fi
unset __conda_setup
# <<< conda initialize <<<
