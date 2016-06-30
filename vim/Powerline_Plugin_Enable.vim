
"----------------------------------------------------------------------
"This is the setting for using Powerline_status Plugin
"----------------------------------------------------------------------
set laststatus=2
set t_Co=256
python from powerline.vim import setup as powerline_setup
python powerline_setup()
python del powerline_setup

