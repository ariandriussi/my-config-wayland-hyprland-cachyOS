function cerrarSecion --wraps='sudo systemctl restart sddm' --description 'alias cerrarSecion=sudo systemctl restart sddm'
    sudo systemctl restart sddm $argv
end
