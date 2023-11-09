rm -rf ~/.config/nvim ~/.config/nvim
rm -rf ~/.local/share/nvim ~/.local/share/nvim.bak
rm -rf ~/.local/state/nvim ~/.local/state/nvim.bak
rm -rf ~/.cache/nvim ~/.cache/nvim.bak
echo "delete successful"
git clone --depth 1 https://github.com/AstroNvim/AstroNvim ~/.config/nvim
nvim

