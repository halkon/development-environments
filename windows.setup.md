# Package manager

```powershell
Set-ExecutionPolicy Bypass -Scope Process -Force; [System.Net.ServicePointManager]::SecurityProtocol = [System.Net.ServicePointManager]::SecurityProtocol -bor 3072; iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))
```

## Fonts

<https://github.com/Twixes/SF-Mono-Powerline.git>

## WSL

```powershell
dism.exe /online /enable-feature /featurename:Microsoft-Windows-Subsystem-Linux /all /norestart
dism.exe /online /enable-feature /featurename:VirtualMachinePlatform /all /norestart
```

Download <https://docs.microsoft.com/en-us/windows/wsl/install-win10#step-4---download-the-linux-kernel-update-package>

```powershell
wsl --set-default-version 2
```

## Dependencies (Windows)

```powershell
## Dev
choco install -y git python3 yarn vim ntop.portable ffmpeg pulumi wireshark awscli gnuwin32-coreutils.install nvm wget jq yq postman
choco install -y nodejs --version=14.16.1
choco install -y pipenv --source python
choco install -y python2 pywin32
choco install -y vscode alacritty docker terminus
## Design
choco install -y adobe-creative-cloud
## Productivity
choco install -y googlechrome ytmdesktop office365homepremium google-backup-and-sync plex vlc windirstat procexp
## Messaging
choco install -y telegram signal whatsapp zoom slack google-hangouts-chat viber skype discord
## Synology
## Broken
choco install -y ytmdesktop adobe-creative-cloud office365homepremium

```

