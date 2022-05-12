# Package manager

```shell
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
```

## Fonts

<https://github.com/Twixes/SF-Mono-Powerline.git>

```shell
brew tap homebrew/cask-fonts
brew install --cask font-sf-mono-for-powerline
```

## Shell

```shell
brew install fish
echo `which fish` | sudo tee -a /etc/shells
chsh -s `which fish`

cat << EOF

# HomeBrew
if status --is-interactive
  eval ($(which brew) shellenv)
end
EOF
```

## Dependencies

```shell
## Dev
brew install --cask visual-studio-code bitwarden
brew install git python3 yarn vim htop wireshark moreutils coreutils nvm watch wget jd jq yq pipenv postman
### Optional
brew install docker-completion node@14
### Cloud
brew install pulumi terraform
brew install --cask google-cloud-sdk
brew install awscli
### Video
brew install ffmpeg
### Containers
brew install minikube skaffold
brew install --cask docker
### Terminal 
brew install --cask viscosity alacritty 
brew install tmux tmux-xpanes tmuxinator
## Design
brew install --cask adobe-creative-cloud
## Productivity
brew install --cask google-chrome bettertouchtool flotato boom-3d disk-inventory-x
brew install --cask microsoft-office
## Entertainment
brew install --cask ytmdesktop-youtube-music plex vlc
## Messaging
brew install --cask telegram signal whatsapp zoom slack google-chat viber skype discord
## Synology
brew install synology-chat synology-note-station-client homebrew/cask-drivers/synology-drive
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
