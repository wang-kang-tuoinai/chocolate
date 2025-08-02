@echo off
echo ========================================
echo 哆啦A梦道具大全网站部署助手
echo ========================================
echo.

echo 这个脚本将帮助你部署网站到GitHub Pages
echo.

echo 请按照以下步骤操作：
echo.
echo 1. 首先确保你已经安装了Git
echo 2. 在GitHub上创建一个新的仓库
echo 3. 将仓库克隆到本地
echo.

set /p repo_url="请输入你的GitHub仓库地址 (例如: https://github.com/用户名/doraemon-tools.git): "

if "%repo_url%"=="" (
    echo 错误：请输入有效的仓库地址
    pause
    exit /b 1
)

echo.
echo 正在复制文件到仓库目录...

REM 创建临时目录
mkdir temp_deploy 2>nul

REM 复制必要文件
copy index.html temp_deploy\ >nul
copy styles.css temp_deploy\ >nul
copy script.js temp_deploy\ >nul
copy README.md temp_deploy\ >nul

echo 文件复制完成！
echo.

echo 现在请按照以下步骤操作：
echo.
echo 1. 打开命令提示符 (cmd)
echo 2. 导航到你的GitHub仓库目录
echo 3. 运行以下命令：
echo.
echo    git add .
echo    git commit -m "Initial commit"
echo    git push origin main
echo.
echo 4. 在GitHub仓库设置中启用Pages功能
echo 5. 等待几分钟后访问你的网站
echo.

echo 你的网站地址将是：
echo https://你的用户名.github.io/仓库名
echo.

pause 