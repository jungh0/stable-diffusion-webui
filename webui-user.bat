@echo off

set PYTHON=py -3.10
set GIT=
set VENV_DIR=venv
set COMMANDLINE_ARGS=--xformers --medvram --opt-sdp-attention --no-half-vae

call webui.bat
