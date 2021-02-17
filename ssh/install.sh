# generate an ssh key if not already existant
FILE=~/.ssh/id_rsa
if test -f "$FILE"; then
    echo "~/.ssh/id_rsa already exists, using this one"
else
    echo "generating a ssh key, locating it at ~/.ssh/id_rsa"
    ssh-keygen -f ~/.ssh/id_rsa -t rsa 
fi

scp -r ./ssh/.ssh/config ~/.ssh/  

ssh-copy-id -i ~/.ssh/id_rsa.pub chiel@dbbeast
ssh-copy-id -i ~/.ssh/id_rsa.pub chiel@devserver1
ssh-copy-id -i ~/.ssh/id_rsa.pub chiel@devserver2
