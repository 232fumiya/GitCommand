#! /user/bin sh
git config --global user.name   $1
git config --global user.email  $2
git config --global alias.logd  'log --oneline --graph --decorate'
git config --global alias.mnf   'merge --no-ff'
git config --global alias.fu    'fetch upstream'
git config --global alias.fo    'fetch origin'
git config --global alias.cm    'commit -m'
git config --global alias.setus 'remote add upstream'
git config --global alias.setor 'remote add origin'
git config --global alias.hback	'reset --hard HEAD^'
git config --global alias.sback 'reset --soft HEAD^'
git config --global alias.po    'push origin'
git config --global alias.pu    'push upstream'
git config --global alias.cview	'config --list'
git config --global alias.bview	'branch -a'
git config --global alias.rview 'remote -v'
git config --global alias.co	'checkout'
git config --global alias.remove 'config --global --unset' 
