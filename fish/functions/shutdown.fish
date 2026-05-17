function shutdown --wraps='sudo shutdown -h now' --description 'alias shutdown=sudo shutdown -h now'
    sudo shutdown -h now $argv
end
