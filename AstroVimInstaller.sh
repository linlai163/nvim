# delete files
rm -rf ~/.config/nvim ~/.config/nvim.bak
rm -rf ~/.local/share/nvim ~/.local/share/nvim.bak
rm -rf ~/.local/state/nvim ~/.local/state/nvim.bak
rm -rf ~/.cache/nvim ~/.cache/nvim.bak

# install nvim
brew install nvim

# get nvim config
git clone --depth 1 https://github.com/AstroNvim/AstroNvim ~/.config/nvim

# get custom config
git clone https://github.com/linlai163/nvim  ~/.config/nvim/lua/user

# install nerdfont
brew tap homebrew/cask-fonts
brew install font-hack-nerd-font

# install Tree-sitter CLI
npm install tree-sitter-cli

# install ripgrep
brew install ripgrep

# install lazygit
brew install jesseduffield/lazygit/lazygit

# install gdu
brew install -f gdu
gdu-go

# install bottom
brew install bottom

