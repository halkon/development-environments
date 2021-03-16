# Package manager

```shell
mkdir homebrew && curl -L https://github.com/Homebrew/brew/tarball/master | tar xz --strip 1 -C homebrew
```

## Fonts

<https://github.com/Twixes/SF-Mono-Powerline.git>

## Dependencies

```shell
## Dev
brew install git fish python3 yarn vim htop ffmpeg pulumi wireshark awscli moreutils coreutils docker-completion node@14 nvm watch wget jd jq pipenv postman
brew install --cask viscosity visual-studio-code extraterm alacritty docker
## Productivity
brew install --cask google-chrome bettertouchtool flotato marshallofsound-google-play-music-player microsoft-office google-photos-backup-and-sync plex vlc
## Messaging
brew install --cask telegram signal whatsapp zoom slack google-chat viber skype
## Synology
brew install synology-chat synology-note-station-client homebrew/cask-drivers/synology-cloud-station-backup homebrew/cask-drivers/synology-photo-station-uploader homebrew/cask-drivers/synology-drive
## Broken
brew install --cask terminus
```
