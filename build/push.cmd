@echo off

set packageName=ChannelAdam.Wcf

set /p version="What is the version you want to push?"

..\tools\nuget\nuget.exe push "%packageName%.%version%.nupkg"

pause
