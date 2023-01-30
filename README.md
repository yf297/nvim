Install things that will be used to install other things

```
sudo apt update
sudo apt install fuse wget git
```
Install [Neovim](https://github.com/neovim/neovim/wiki/Installing-Neovim)

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

Make directory to store files
```
mkdir -p .config
```

