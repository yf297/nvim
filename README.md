Install things that will be used to install other thigs

```
sudo apt update
sudo apt install fuse wget git
```
Install [Neovim](https://github.com/neovim/neovim)

```
curl -LO https://github.com/neovim/neovim/releases/latest/download/nvim.appimage
```
Rename nvim.appimage to nvim, make it executable and move it to /usr/bin

```
mv /nvim.appimage nvim
chmod u+x nvim
sudo mv nvim /usr/bin
```
