## Instructions about directories and their paths

 - nvim directory belongs to ~/.config/nvim

After placing nvim in above specified path, run 

```
nvim +PlugInstall

```

### Directories structure

├── after
│   └── plugin
├── init.vim
├── lua
│   ├── autoclose
│   │   └── init.lua
│   ├── auto-save
│   │   ├── config.lua
│   │   ├── init.lua
│   │   └── utils
│   │       ├── colors.lua
│   │       ├── data.lua
│   │       └── echo.lua
│   └── transparent
│       └── init.lua
├── nvim
│   ├── init.vim
│   ├── lua
│   │   └── transparent
│   │       └── init.lua
│   ├── plugin
│   │   └── transparent.vim
│   └── README.md
├── plugin
│   ├── autoclose.lua
│   ├── auto-save.lua
│   ├── init.lua
│   └── transparent.vim
└── README.md
