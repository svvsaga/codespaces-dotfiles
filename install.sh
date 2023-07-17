# !/bin/zsh
#
# Install oh-my-zsh

curl -L https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh | sh

# install starship

#curl -fsSL https://starship.rs/install.sh | sh


#copy files
cp aliases.zsh ~/.oh-my-zsh/custom/aliases.zsh
cp gitconfig ~/.gitconfig

#sudo chsh "$(id -un)" --shell "/usr/bin/zsh"
