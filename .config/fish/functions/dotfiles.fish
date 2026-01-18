function dotfiles --wraps='git --git-dir=/home/nyl/dotfiles_config --work-tree=/home/nyl' --description 'alias dotfiles=git --git-dir=/home/nyl/dotfiles_config --work-tree=/home/nyl'
    git --git-dir=/home/nyl/dotfiles_config --work-tree=/home/nyl $argv
end
