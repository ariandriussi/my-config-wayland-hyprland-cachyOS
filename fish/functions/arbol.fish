function arbol --wraps='git log --all --graph --decorate --oneline' --description 'alias arbol=git log --all --graph --decorate --oneline'
    git log --all --graph --decorate --oneline $argv
end
