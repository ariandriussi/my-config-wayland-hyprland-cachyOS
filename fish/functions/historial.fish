function historial --wraps='history | less' --description 'alias historial=history | less'
    history | less $argv
end
