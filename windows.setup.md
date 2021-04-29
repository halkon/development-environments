# package manager

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

## Dependencies


```powershell
choco install -y nodejs.install git.install python3 python2 yarn pywin32 vscode vim terminus
choco install extraterm.install --pre
```

```shell
## Dev
brew install git fish python3 yarn vim htop ffmpeg pulumi wireshark awscli moreutils coreutils docker-completion node@14 nvm watch wget jd jq pipenv postman
brew install tmux tmux-xpanes tmuxinator
brew install --cask viscosity visual-studio-code extraterm alacritty docker
## Design
brew install --cask adobe-creative-cloud
## Productivity
brew install --cask google-chrome bettertouchtool flotato ytmdesktop-youtube-music microsoft-office google-photos-backup-and-sync plex vlc disk-inventory-x
## Messaging
brew install --cask telegram signal whatsapp zoom slack google-chat viber skype discord
## Synology
brew install synology-chat synology-note-station-client homebrew/cask-drivers/synology-cloud-station-backup homebrew/cask-drivers/synology-photo-station-uploader homebrew/cask-drivers/synology-drive
## Broken
brew install --cask terminus
```
