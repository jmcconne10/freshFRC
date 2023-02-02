#! /bin/bash
cd ..
./gradlew installRoboRioToolchain > output.txt
wget 'https://github.com/wpilibsuite/vscode-wpilib/releases/download/v2023.2.1/vscode-wpilib-2023.2.1.vsix'
mv vscode-wpilib-2023.2.1.vsix /opt
code --install-extension vscode-wpilib-2023.2.1.vsix 