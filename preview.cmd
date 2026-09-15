@echo off
setlocal EnableExtensions EnableDelayedExpansion
cd /d "%~dp0"

rem ---------------------------------------------------------------
rem  Local-only preview: syncs the vault into content\ (same first
rem  step as publish.cmd) then starts Quartz's own dev server.
rem  Does NOT commit or push anything - use publish.cmd for that
rem  once you're happy with what you see.
rem ---------------------------------------------------------------
set "VAULT=E:\Vaults\WoW Forever"
set "CONTENT=%~dp0content"

echo ==============================================================
echo   Preview WoW Forever (local only, nothing is pushed)
echo ==============================================================
echo.
echo   vault    %VAULT%
echo   content  %CONTENT%
echo.

if not exist "%VAULT%\" (
  echo ERROR: vault folder not found.
  goto :fail
)

echo [1/2] Syncing vault into content ...
robocopy "%VAULT%" "%CONTENT%" /MIR /XD ".obsidian" /NFL /NDL /NJH /NJS /NP /R:2 /W:2
if errorlevel 8 (
  echo ERROR: robocopy failed ^(code !ERRORLEVEL!^).
  goto :fail
)
echo       synced.
echo.

echo [2/2] Starting Quartz dev server - press Ctrl+C to stop ...
npx quartz build --serve
goto :done

:fail
echo.
echo Aborted.

:done
echo.
pause
