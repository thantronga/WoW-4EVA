@echo off
setlocal EnableExtensions EnableDelayedExpansion
cd /d "%~dp0"

rem ---------------------------------------------------------------
rem  Syncs the Obsidian vault into content\ then commits and pushes,
rem  which triggers the GitHub Actions build of the public site.
rem
rem  Change VAULT below if the vault ever moves.
rem ---------------------------------------------------------------
set "VAULT=E:\Vaults\WoW Forever"
set "CONTENT=%~dp0content"

echo ==============================================================
echo   Publish WoW Forever
echo ==============================================================
echo.
echo   vault    %VAULT%
echo   content  %CONTENT%
echo.

if not exist "%VAULT%\" (
  echo ERROR: vault folder not found.
  goto :fail
)

echo [1/3] Syncing vault into content ...
robocopy "%VAULT%" "%CONTENT%" /MIR /XD ".obsidian" /NFL /NDL /NJH /NJS /NP /R:2 /W:2
if errorlevel 8 (
  echo ERROR: robocopy failed ^(code !ERRORLEVEL!^).
  goto :fail
)
echo       synced.
echo.

echo [2/3] Committing ...
git add -A
if errorlevel 1 goto :fail
git diff --cached --quiet
if not errorlevel 1 (
  echo       no changes since the last publish - skipping commit.
  goto :push
)
git commit -m "Update vault content"
if errorlevel 1 goto :fail

:push
echo.
echo [3/3] Pushing ...
git push
if errorlevel 1 goto :fail

echo.
echo ==============================================================
echo   Pushed. GitHub Actions is building now.
echo.
echo   Build:  https://github.com/thantronga/WoW-4EVA/actions
echo   Site:   https://thantronga.github.io/WoW-4EVA
echo ==============================================================
goto :done

:fail
echo.
echo Aborted - nothing was pushed.

:done
echo.
pause
