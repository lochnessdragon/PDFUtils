@echo off 
pushd ..\ 
call vendor\bin\premake\premake5.exe vs2017 
popd 
PAUSE
