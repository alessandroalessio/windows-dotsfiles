@ECHO OFF
ECHO This script require Chocolatey (https://chocolatey.org)
ECHO ---------------------------------------------------
PAUSE
ECHO You need to run this in PowerSheel (with Admin Permissions)
ECHO ---------------------------------------------------
PAUSE
ECHO 

:: VS Code
choco install vscode

:: Git
choco install git

:: PHP 7.4
::scoop install php7.4

:: Composer
choco install composer

:: Node JS
choco install nodejs-lts

:: Insomnia (Rest Client)
choco install insomnia-rest-api-client

:: Figma
choco install figma