@echo off

set PYTHON=C:\Programs\Python\Python310\python.exe
set GIT=
set VENV_DIR=
set COMMANDLINE_ARGS=--xformers --lowvram --precision full  --enable-insecure-extension-access --disable-nan-check --opt-split-attention --autolaunch

call webui.bat
