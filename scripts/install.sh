#! /bin/bash
apt-get update 
apt install gradle -f
apt install wget -f
apt install git -f
apt install default-jdk -f
./gradlew installRoboRioToolchain
cd /opt
wget 'https://github.com/wpilibsuite/vscode-wpilib/releases/download/v2023.2.1/vscode-wpilib-2023.2.1.vsix'
code --install-extension vscode-wpilib-2023.2.1.vsix 

