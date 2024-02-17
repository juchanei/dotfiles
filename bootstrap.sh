DOTFILES_DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

# karabiner
rm ~/.config/karabiner/assets/complex_modifications/custom-mapping-for-hhkb.json
ln -s $DOTFILES_DIR/.config/karabiner/assets/complex_modifications/custom-mapping-for-hhkb.json ~/.config/karabiner/assets/complex_modifications/custom-mapping-for-hhkb.json
echo "karabiner: custom-mapping-for-hhkb.json"

# zsh
rm ~/.zshrc
ln -s $DOTFILES_DIR/.zshrc ~/.zshrc
echo "zsh: .zshrc"

# git
rm ~/.gitconfig
rm ~/.gitconfig-naver
ln -s $DOTFILES_DIR/.gitconfig ~/.gitconfig
ln -s $DOTFILES_DIR/.gitconfig-naver ~/.gitconfig-naver
echo "git: .gitconfig, .gitconfig-naver"