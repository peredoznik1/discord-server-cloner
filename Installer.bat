@echo off
chcp 65001
title Installing Dependencies

echo Installing Python dependencies...
python -m pip install --upgrade pip
pip install aiohttp colorama certifi requests

echo.
echo Dependencies installed successfully!
pause