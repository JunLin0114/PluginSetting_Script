PATH=${PATH}:~/.local/bin
export PATH
POWERLINE_SCRIPT=~/.local/lib/python2.7/site-packages/powerline/bindings/bash/powerline.sh
if [ -f $POWERLINE_SCRIPT ]; then
  source $POWERLINE_SCRIPT
fi
