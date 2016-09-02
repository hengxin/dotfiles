# dotfiles

This document contains the `.dot` files (more generally, configuration files) of my Ubuntu system.

## Usage

- Run `setup.sh`.
- For Vim configurations, run the following commands *from within Vim*:
  - `:so ~/.vimrc`
  - `:PluginInstall`
- Compile Plugins
  - To use the `LanguageTool` plugin for Vim, you should first install it and modify `let g:languagetool_jar` in `.vimrc`.
	For detail, please read [LanguageTool: Grammar checker for English, French, German (etc.) in Vim](http://www.vim.org/scripts/script.php?script_id=3223).
  - To compile [`YouCompleteMe`](https://github.com/Valloric/YouCompleteMe)
  - For IntelliJ, import the `intellij/settings.jar` into your own IntelliJ.
  - For other configurations (i.e., git and tmux), do nothing.