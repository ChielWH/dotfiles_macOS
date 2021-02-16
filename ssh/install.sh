scp -r ./ssh/.ssh/config ~/.ssh/  

ssh-copy-id -i ~/.ssh/id_rsa.pub chiel@dbbeast
ssh-copy-id -i ~/.ssh/id_rsa.pub chiel@devserver1
ssh-copy-id -i ~/.ssh/id_rsa.pub chiel@devserver2
