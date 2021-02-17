sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"/.

# Useful variables and aliasses
scp ./zsh/.variables ~/.variables 
scp ./zsh/.aliasses ~/.aliasses 
source ~/.aliasses 

# Actual ZSH set-up
scp ./zsh/my.zsh-theme ~/.oh-my-zsh/themes/my.zsh-theme
scp ./zsh/.zshrc ~/.zshrc 
source ~/.zshrc 

conda init zsh