echo off
rem set tgitpath=C:\Projects\git\tortoisegit\bin\Release64\bin\TortoiseGitProc.exe
set tgitpath=C:\"Program Files"\TortoiseGit\bin\TortoiseGitProc.exe
if "%1"=="rg" (
start %tgitpath% /command:revisiongraph
) else (
if "%1"=="rs" (
start %tgitpath% /command:resolve
) else (
start %tgitpath% /command:%*
)
)