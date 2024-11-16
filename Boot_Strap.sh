----BOOTSTRAP----
$ sudo apt-get update && sudo apt-get install -y tree
$ tree --version

$ git config --global user.name "Mani"
$ git config --global user.email "email2kmani@gmail.com"
$ git config --global init.defaultBranch main

$ git clone YOUR_REMOTE_REPO_HTTPS_URL
$ cd remotenov24
$ git remote add sshorigin YOUR_REMOTE_REPO_SSH_URL

$ ssh-keygen -t rsa -q -N '' -f ~/.ssh/id_rsa
$ cat ~/.ssh/id_rsa.pub

---[Add the public key to your Github account]

$ ssh -T git@github.com
----BOOTSTRAP----
