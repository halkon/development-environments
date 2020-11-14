# dependencies

```shell
curl -sS https://dl.yarnpkg.com/debian/pubkey.gpg | sudo apt-key add -
echo "deb https://dl.yarnpkg.com/debian/ stable main" | sudo tee /etc/apt/sources.list.d/yarn.list
sudo apt-add-repository ppa:fish-shell/release-3
sudo apt update
sudo apt install fish nodejs git python3 python2 yarn
```
