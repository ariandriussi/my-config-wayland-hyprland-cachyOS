function speedtest --wraps='speedtest-cli --simple' --description 'alias speedtest=speedtest-cli --simple'
    speedtest-cli --simple $argv
end
