@echo off

rem �л�����ǰĿ¼
cd /d %~dp0

:loop
rem ����Server
uvicorn server:app --host 0.0.0.0 --port 8000

goto loop

