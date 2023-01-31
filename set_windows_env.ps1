# Install the Git
Invoke-WebRequest -Uri https://github.com/git-for-windows/git/releases/download/v2.31.1.windows.1/Git-2.31.1-64-bit.exe -OutFile git.exe
Start-Process .\git.exe -ArgumentList '/VERYSILENT /SUPPRESSMSGBOXES /NORESTART /SP- /CLOSEAPPLICATIONS /RESTARTAPPLICATIONS /NOICONS' -Wait

# Install the JetBrains Toolbox
Invoke-WebRequest -Uri https://download.jetbrains.com/toolbox/jetbrains-toolbox-1.18.6976.exe -OutFile toolbox.exe
Start-Process .\toolbox.exe -Wait

# Install the WSL2
dism.exe /online /enable-feature /featurename:Microsoft-Windows-Subsystem-Linux /all /norestart
wsl --set-default-version 2

# Install the Docker Desktop
Invoke-WebRequest -Uri https://download.docker.com/win/stable/Docker%20Desktop%20Installer.exe -OutFile docker.exe
Start-Process .\docker.exe -Wait

Write-Output "All tools were installed!"