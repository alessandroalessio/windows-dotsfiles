@ECHO OFF
ECHO This script require scoop (https://scoop.sh/)
ECHO ---------------------------------------------------
PAUSE
ECHO This script require execution on Windows PowerSheel
ECHO ---------------------------------------------------
PAUSE
ECHO This script require add extra bucket for Scoop
ECHO Install with command: scoop bucket add extras
ECHO ---------------------------------------------------
PAUSE
ECHO 

:: VS Code
scoop install vscode

:: Git
scoop install git

:: PHP 7.4
scoop install php7.4

:: Composer
scoop install composer

:: Node JS
scoop install nodejs