#! /bin/bash
apt-get update 
apt install gradle -y
apt install wget -y
apt install git -y
apt install default-jdk -y
./gradlew installRoboRioToolchain
cd /opt
wget 'https://github.com/wpilibsuite/vscode-wpilib/releases/download/v2023.2.1/vscode-wpilib-2023.2.1.vsix'
code --install-extension vscode-wpilib-2023.2.1.vsix 

