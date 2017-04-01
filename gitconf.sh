#! /user/bin sh

echo "氏名を入力してね"
read user_name
git config --global user.name $user_name

echo "メールを入力してね:";
read user_email
git config --global user.email $user_email

git config --global alias.ll    'log --oneline --graph --decorate'
git config --global alias.mnf   'merge --no-ff'
git config --global alias.fu    'fetch upstream'
git config --global alias.fo    'fetch origin'
git config --global alias.cm    'commit -m'
git config --global alias.su    'remote add upstream'
git config --global alias.so    'remote add origin'
git config --global alias.po    'push origin'
git config --global alias.pu    'push upstream'
git config --global alias.cv	'config --list'
git config --global alias.bv	'branch -a'
git config --global alias.rv    'remote -v'
git config --global alias.co	'checkout'
git config --global color.ui auto

echo "fin!"
