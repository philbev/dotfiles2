function gt --wraps='/usr/bin/git --git-dir=$HOME/.dotfiles --work-tree=$HOME' --description 'alias gt /usr/bin/git --git-dir=$HOME/.dotfiles --work-tree=$HOME'
  /usr/bin/git --git-dir=$HOME/.dotfiles --work-tree=$HOME $argv; 
end
