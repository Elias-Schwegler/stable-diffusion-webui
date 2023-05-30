@echo off

set PYTHON=
set GIT=
set VENV_DIR=
set COMMANDLINE_ARGS= --autolaunch --listen --share --gradio-auth username:password

call webui.bat
