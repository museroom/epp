@echo off
pushd %~dp0

python version_change.py src\epp\__INFO__.py + 0 0 0

PAUSE