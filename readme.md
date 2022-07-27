# Neovim config

Configuration for neovim using lua, including:
- Base defaults
- Theme setup
- Autocompletions
    - nvim-cmp
    - Tabnine

# Requirements

1. [Neovim](https://neovim.io/)
2. [Packer](https://github.com/wbthomason/packer.nvim)
2. [rust-analyzer](https://rust-analyzer.github.io/)
3. [pyright](https://github.com/microsoft/pyright)

# How to use

Clone the repo under `~/.config` with the name nvim;
Source the init.lua file
```
source init.lua
```

Open the file `lua/pachecoio/packer.lua`
Run the vim command:
```
:PackerSync
```

Reopen nvim and voila!


