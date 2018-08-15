@echo off
if not exist "output\" mkdir "output\"
sass --watch style.scss:output/style.css --style expanded