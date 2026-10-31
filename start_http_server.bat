@echo off
rem Serve the Cheat Engine MCP bridge over HTTP on 127.0.0.1:8765/mcp
rem for remote clients connecting through an SSH tunnel.
rem Run as the same Windows user as Cheat Engine. Extra args pass through
rem (e.g. --port 9000).

title Cheat Engine MCP (HTTP)
python "%~dp0MCP_Server\mcp_cheatengine.py" --http %*
pause
