# Package manager

```shell
mkdir homebrew && curl -L https://github.com/Homebrew/brew/tarball/master | tar xz --strip 1 -C homebrew
```

## Fonts

<https://github.com/Twixes/SF-Mono-Powerline.git>

## Dependencies

```shell
## Dev
brew install git fish python3 yarn vim htop ffmpeg pulumi wireshark awscli moreutils coreutils docker-completion node@14 nvm watch wget jd jq yq pipenv postman
brew install tmux tmux-xpanes tmuxinator
brew install --cask viscosity visual-studio-code extraterm alacritty docker
## Design
brew install --cask adobe-creative-cloud
## Productivity
brew install --cask google-chrome ytmdesktop-youtube-music microsoft-office google-photos-backup-and-sync plex vlc disk-inventory-x boom-3d
brew install --cask bettertouchtool flotato 
## Messaging
brew install --cask telegram signal whatsapp zoom slack google-chat viber skype discord
## Synology
brew install synology-chat synology-note-station-client homebrew/cask-drivers/synology-cloud-station-backup homebrew/cask-drivers/synology-photo-station-uploader homebrew/cask-drivers/synology-drive
## Broken
brew install --cask terminus
```

## Configuration 

### To disable the internal keyboard of a portable Mac:

```shell
sudo kextunload /System/Library/Extensions/AppleUSBTopCase.kext/Contents/PlugIns/AppleUSBTCKeyboard.kext/ 
```

### To re-enable the internal keyboard of a portable Mac:

```shell
sudo kextload /System/Library/Extensions/AppleUSBTopCase.kext/Contents/PlugIns/AppleUSBTCKeyboard.kext/
```

[Source](https://superuser.com/a/665971)
