Install things that will be used to install other things

```
sudo apt update
sudo apt install fuse wget git
```
Install [Neovim](https://github.com/neovim/neovim/wiki/Installing-Neovim) appimage

```
curl -LO https://github.com/neovim/neovim/releases/latest/download/nvim.appimage
```
Rename nvim.appimage to nvim, make it executable and move it to /usr/bin

```
mv /nvim.appimage nvim
chmod u+x nvim
sudo mv nvim /usr/bin
```

Install [Packer](https://github.com/wbthomason/packer.nvim) to manage plugins

```
git clone --depth 1 https://github.com/wbthomason/packer.nvim\
 ~/.local/share/nvim/site/pack/packer/start/packer.nvim
 ```

Clone this repo into a .config directory 

```
git clone https://github.com/yf297/nvim.git ~/.config
```

cd into ~/.config/nvim/lua/config and write open plugins.lua. Then run
```
:PackerSync
```

