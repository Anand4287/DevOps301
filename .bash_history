git config --global user.name
git config --global user.name "Anand4287"
git config --global user.name
git config --global user.email "kumar.mohan@mindtree.com"
git config --global user.email
ls -al ~/.ssh
ssh-keygen -t rsa -b 4096 -C "kumar.mohan@mindtree.com"
eval "$(ssh-agent -s)"
ssh-add ~/.ssh/id_rsa
ls -al ~/.ssh
cat /root/.ssh/id_rsa.pub
echo “ssh-rsa
sudo apt-get install xclip
xclip -selection clipboard < ~/.ssh/id_rsa.pub
cat ~/.ssh/id_rsa.pub
ssh -T kumar.mohan@mindtree.com
