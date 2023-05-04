Install things that will be used to install other things. Also python3 and R

```
sudo apt update
sudo apt install fuse wget git python3 r-base
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

cd into ~/.config/nvim/lua/config and open plugins.lua. Then run
```
:PackerSync
```

We need to install some language servers. For R you can use
```
install.packages("languageserver")
```

For python first install the pip3 package manager then use it to install pyright
```
sudo apt install python3-pip
pip3 install pyright
```

If you want support for C/C++, install clangd
```
sudo apt install clangd
```

