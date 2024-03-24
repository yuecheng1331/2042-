@echo off

REM 设置 CMD 编码为 UTF-8
chcp 65001

REM set path
set "appPath=E:\SteamLibrary\steamapps\common\Battlefield 2042\BF2042.exe"

REM 重置文件名
ren C:\Windows\System32\nvapi64.dll nvapi641.dll

REM 定义要检测的文件路径
set "filePath=C:\Windows\System32\nvapi64.dll"

REM 检测文件是否存在
if exist "%filePath%" (
    echo 文件存在,修改失败,终止执行。
    exit /b
) else (
    echo 文件不存在，修改成功。
    color 0c
    echo 2042，启动！！！
)

color

REM 等待2秒
timeout /t 2 /nobreak >nul

REM start game
start "" "%appPath%"

REM 等待一分钟
timeout /t 60 /nobreak >nul

REM 检测应用程序是否已经打开
:check_running
tasklist | find /i "%appPath%" >nul
if errorlevel 1 (
    REM 重置文件名
    ren C:\Windows\System32\nvapi641.dll nvapi64.dll
    echo 检测结束，执行文件修改指令。
    exit /b
) else (
    echo 应用程序正在运行。
)

REM 等待两分钟
timeout /t 120 /nobreak >nul

REM 继续检测
goto check_running

