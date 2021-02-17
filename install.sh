# Install xcode
xcode-select --install
sudo xcodebuild -license

# Install HomeBrew
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

# Install all brew stuff from Brewfile
brew bundle

# set zsh as default shell
chsh -s /bin/zsh

zsh iterm2/install.sh
zsh ssh/install.sh
zsh zsh/install.sh
zsh git/install.sh