#! /user/bin sh
git config --global user.name   $1
git config --global user.email  $2
git config --global alias.logd  'log --oneline --graph --decorate'
git config --global alias.mnf   'merge --no-ff'
git config --global alias.fu    'fetch upstream'
git config --global alias.fo    'fetch origin'
git config --global alias.cm    'commit -m'
git config --global alias.setus 'remote add set-url upstream'
git config --global alias.setor 'remote add set-url origin'
git config --global alias.hback	'reset --hard HEAD^'
git config --global alias.sback 'reset --soft HEAD^'
