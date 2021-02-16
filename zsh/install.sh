sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"/.

scp ./zsh/my.zsh-theme ~/.oh-my-zsh/themes/my.zsh-theme
scp ./zsh/.variables ~/.variables 
scp ./zsh/.aliasses ~/.aliasses 
scp ./zsh/.zshrc ~/.zshrc 
source ~/.zshrc 