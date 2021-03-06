@echo off
echo off
cls
rem =================================================================
rem The following variables should be defined;
rem   LUA_DEV         - path to the Lua environment
rem                     usually; c:\program files\lua\5.1
rem   LUA_EDITOR      - path including executable of lua editor
rem                     usually; %LUA_DEV%\scite\scite.exe
rem   LUA_SOURCEPATH  - path to Lua source code
rem                     usually; %LUA_DEV%\lua
rem =================================================================
rem
rem USE: batch file opens all related files in the editor.
rem      test files from their original location, main files
rem      from the lua sourcepath location.

rem Open all files in editor
start "Lua" "%LUA_EDITOR%" "%LUA_SOURCEPATH%\xpllogger.lua"
start "Lua" "%LUA_EDITOR%" "%LUA_SOURCEPATH%\xplnetpresence.lua"
start "Lua" "%LUA_EDITOR%" "%LUA_SOURCEPATH%\xplnetpres_conf.lua"
start "Lua" "%LUA_EDITOR%" "%LUA_SOURCEPATH%\xplsender.lua"
start "Lua" "%LUA_EDITOR%" "%LUA_SOURCEPATH%\xplrun.lua"
start "Lua" "%LUA_EDITOR%" "%LUA_SOURCEPATH%\xplrun_config.lua"
start "Lua" "%LUA_EDITOR%" "%LUA_SOURCEPATH%\xpl\*.lua"
start "Lua" "%LUA_EDITOR%" "%LUA_SOURCEPATH%\xpl\classes\*.lua"

