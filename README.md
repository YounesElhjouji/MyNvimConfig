# Neovim Configuration

This repository contains a personalized Neovim configuration aimed at enhancing productivity, navigation, and aesthetics within the Neovim environment.

## Installation

### Backup Existing Configuration

Before installing the new configuration, it's recommended to back up your existing Neovim setup:

```sh
mv ~/.config/nvim ~/.config/nvim.backup
```

### Clone the New Configuration
Clone this Neovim configuration repository into your .config directory:

```sh
git clone  https://github.com/YounesElhjouji/MyNvimConfig.git ~/.config/nvim
```
### Install Vim-Plug and Plugins

1.  If you don't already have Vim-Plug installed, you can do so by following the [installation instructions](https://github.com/junegunn/vim-plug#installation).
    
2.  Launch Neovim and run **:PlugInstall** to install the plugins listed in your configuration.
    

### Post-Installation

Review each plugin's documentation for any additional setup requirements or post-installation steps.

## Usage

*   **Toggle NvimTree**: Use **\<leader\>n** to open or close the NvimTree file explorer. 
*   **Toggle Terminal**: Press **<C-;>** to toggle the terminal window.
*   **Navigate Windows**: Use **\<leader\>n**  followed by **h**, **j**, **k**, **l** for directional window navigation.

**Note:** leader is set to space by default  
    

## Plugin Manager

This configuration uses [Vim-Plug](https://github.com/junegunn/vim-plug) as the plugin manager, which offers an easy and straightforward way to manage Neovim plugins.

## Installed Plugins

*   [**NvimTree.lua**](https://github.com/kyazdani42/nvim-tree.lua): For file exploration and management.
    
*   [**nvim-web-devicons**](https://github.com/kyazdani42/nvim-web-devicons): Adds file icons to NvimTree and other compatible plugins.
    
*   Refer to the **init.vim** for a complete list of plugins and configurations.
    

## Customization

This Neovim configuration is intended as a starting point. You are encouraged to further customize it to suit your workflow. The **init.vim** can be modified to adjust key mappings, plugin settings, and other preferences.
