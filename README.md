# nvim-config

These are my personal NeoVim config files.

# Setup

With a [fresh install of nvim](https://github.com/neovim/neovim/blob/master/INSTALL.md#pre-built-archives-2) (on versions >= 0.9.x, not tested on earlier versions), clone the repo into `.config` and rename the repo to `nvim` from `nvim-config` so that neovim uses these files.

```bash
cd ~/.config
git clone https://github.com/bencookman/nvim-config
mv nvim-config nvim
```

These files will now be used by nvim when the command `nvim` is used in terminal.

**They will not work yet**, because we have not yet installed `vim-plug`. To do this, simply [follow the recommended installation advice](https://github.com/junegunn/vim-plug?tab=readme-ov-file#installation).

Now `vim-plug` is installed, we must install the individual plugins using the `:PlugInstall` macro.

And bish-bash-bosh, you should be done!

