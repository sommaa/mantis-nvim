<a name="readme-top"></a>
<div align="center">

![Lua](https://img.shields.io/badge/lua-%232C2D72.svg?style=for-the-badge&logo=lua&logoColor=white)
![](https://img.shields.io/github/last-commit/sommaa/mantis-nvim?&style=for-the-badge&color=CFFC49&logoColor=171718&labelColor=171718)
![](https://img.shields.io/github/stars/sommaa/mantis-nvim?style=for-the-badge&logo=starship&color=8bd5ca&logoColor=D9E0EE&labelColor=171718)
[![](https://img.shields.io/github/repo-size/sommaa/mantis-nvim?color=%23DDB6F2&label=SIZE&logo=codesandbox&style=for-the-badge&logoColor=D9E0EE&labelColor=171718)](https://github.com/sommaa/dots)

</div >

<!-- PROJECT LOGO -->
<br />
<div align="center">
  <a href="https://github.com/sommaa/mantis-nvim">
    <img src="https://user-images.githubusercontent.com/120776791/229891728-d2651330-f1e0-48be-b87c-d238ef3739ff.png" alt="Logo" width="154" height="120">
    <br />
  </a>
  <a href="https://github.com/sommaa/mantis-nvim">
    <img src="https://user-images.githubusercontent.com/120776791/229870169-e35ad7cf-b7b5-4ffe-88c4-b1a7191cde70.png" alt="Logo" width="350" height="80">
  </a>

  <h3 align="center">mantis-nvim colorscheme</h3>
  <p align="center">
    <a href="https://github.com/sommaa/dots/issues">Report Bug</a>
    ·
    <a href="https://github.com/sommaa/dots/issues">Request Feature</a>
  </p>
</div>

<div align="center">

<a href='https://ko-fi.com/sommaa' target='_blank'><img height='35' style='border:0px;height:46px;' src='https://az743702.vo.msecnd.net/cdn/kofi3.png?v=0' border='0' alt='Buy Me a Coffee at ko-fi.com' />

</div>

## 🎨 Palette

<br />
    
<div align="center">
<table>
  <thead>
    <tr>
      <th>Preview</th>
      <th>Hex</th>
      <th>Description</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td><p align="center"><img src="https://user-images.githubusercontent.com/120776791/229868127-80814544-42e0-40d1-85c1-6b19e5b906de.png" width="26" height="26" align="center"></p></td>
      <td>#CFFC49</td>
      <td>Lime</td>
    </tr>
    <tr>
      <td><p align="center"><img src="https://user-images.githubusercontent.com/120776791/229868445-db9db673-d9d9-4b97-a449-ad1b3501317b.png" width="26" height="26" align="center"></p></td>
      <td>#323946</td>
      <td>Grey</td>
    </tr>
    <tr>
      <td><p align="center"><img src="https://user-images.githubusercontent.com/120776791/229868627-5101d073-7fa0-484e-b974-7f8bd9ca39ea.png" width="26" height="26" align="center"></p></td>
      <td>#15171A</td>
      <td>Anthracite</td>
    </tr>
   </tbody>
</table>
</div >

<br />

<p align="center">
<img src="https://user-images.githubusercontent.com/120776791/232068964-996f7864-698b-45a2-9ed5-a9fa936463a9.png"/>
</p>
    
## 🛠 Options

```lua
require("mantis-nvim").setup({
  palette = "mantis",

  termguicolors = true,

  terminal_color = true,

  plugin_default = "auto", -- Sets how all plugins will be loaded
                           -- "auto": Uses lazy / packer enabled plugins to load highlights.
                           -- true: Enables all plugins highlights.
                           -- false: Disables all plugins.

  plugins = {              -- Allows for individual plugin overides using plugin name and value from above.
    ["bufferline.nvim"] = false,
  },

  palettes = {
    mantis = {          -- Extend or modify astrodarks palette colors
      red = "#800010",      -- Overrides mantis red color
    },
  },

  highlights = {
    global = {             -- Add or modify hl groups globaly, theme specific hl groups take priority.
      modify_hl_groups = function(hl, c)
        hl.PluginColor4 = {fg = c.my_grey, bg = c.none }
      end,
      ["@String"] = {fg = "#ff00ff", bg = "NONE"},
    },
    mantis = {
      -- first parameter is the highlight table and the second parameter is the color palette table
      modify_hl_groups = function(hl, c) -- modify_hl_groups function allows you to modify hl groups,
        hl.Comment.fg = c.my_color
        hl.Comment.italic = true
      end,
      ["@String"] = {fg = "#ff00ff", bg = "NONE"},
    },
  },
})
```

## ⚡ Requirements

- Neovim >= 0.8

## 🔌 Supported Plugins

- [aerial.nvim](https://github.com/stevearc/aerial.nvim)
- [beacon.nvim](https://github.com/DanilaMihailov/beacon.nvim)
- [bufferline.nvim](https://github.com/akinsho/bufferline.nvim)
- [dashboard-nvim](https://github.com/glepnir/dashboard-nvim)
- [gitsigns.nvim](https://github.com/lewis6991/gitsigns.nvim)
- [hop.nvim](https://github.com/phaazon/hop.nvim/)
- [indent_blankline.nvim](https://github.com/lukas-reineke/indent-blankline.nvim)
- [lightspeed.nvim](https://github.com/ggandor/lightspeed.nvim)
- [lualine](https://github.com/nvim-lualine/lualine.nvim)
- [neo-tree.nvim](https://github.com/nvim-neo-tree/neo-tree.nvim)
- [nvim-cmp](https://github.com/hrsh7th/nvim-cmp)
- [nvim-dap-ui](https://github.com/rcarriga/nvim-dap-ui)
- [nvim-notify](https://github.com/rcarriga/nvim-notify)
- [nvim-tree.lua](https://github.com/nvim-tree/nvim-tree.lua)
- [nvim-treesitter](https://github.com/nvim-treesitter/nvim-treesitter)
- [nvim-ts-rainbow](https://github.com/p00f/nvim-ts-rainbow)
- [nvim-ts-rainbow2](https://github.com/HiPhish/nvim-ts-rainbow2)
- [nvim-web-devicons](https://github.com/nvim-tree/nvim-web-devicons)
- [telescope.nvim](https://github.com/nvim-telescope/telescope.nvim)
- [vimwiki](https://github.com/vimwiki/vimwiki)
- [which-key.nvim](https://github.com/folke/which-key.nvim)

## 📦 Installation

Lazy:

```lua
{ "sommaa/mantis-nvim" }
```

Packer:

```lua
 use "sommaa/mantis-nvim"
```

## :rose: Heavily ispirated by:

- [Astrotheme](https://github.com/AstroNvim/astrotheme)
