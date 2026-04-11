@echo off
REM K3Works ローカルサーバー起動スクリプト
REM k3-works.local:8000 でアクセスできます

cd /d "c:\Users\user\Documents\K3Works\HP（ホームページ）"

echo.
echo ====================================
echo K3Works ローカルサーバー起動中...
echo ====================================
echo.
echo ブラウザで以下のURLにアクセス：
echo http://k3-works.local:8000
echo.
echo サーバーを停止するには Ctrl+C を押してください
echo.
echo ====================================
echo.

python -m http.server 8000

pause