# dependencies
choco install -y nodejs.install git.install python3 python2 yarn pywin32 alacritty
mkdir -p ~/AppData/alacritty/

# WSL
dism.exe /online /enable-feature /featurename:Microsoft-Windows-Subsystem-Linux /all /norestart
