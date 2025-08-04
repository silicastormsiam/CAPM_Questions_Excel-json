@echo off
REM File Name: backup_script.bat
REM Owner: Andrew
REM Purpose: Backs up the data folder to a timestamped folder
REM Version Control: Git (via GitHub repository)
REM Change Log: Created: 04-Aug-2025, Updated: 04-Aug-2025 for timestamp fix

set "source=M:\OneDrive\Documents\GitHub\excel_to_json\data"
set "backup_dir=M:\OneDrive\Documents\GitHub\excel_to_json\backup"
for /f "tokens=2 delims==" %%a in ('wmic OS Get localdatetime /value') do set "dt=%%a"
set "timestamp=%dt:~0,4%%dt:~4,2%%dt:~6,2%_%dt:~8,2%%dt:~10,2%%dt:~12,2%"
set "backup_path=%backup_dir%\data_backup_%timestamp%"

mkdir "%backup_dir%" 2>nul
xcopy "%source%" "%backup_path%" /E /I /Y
echo Backup created at %backup_path%