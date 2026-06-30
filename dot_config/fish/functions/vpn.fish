function vpn --wraps='protonvpn connect' --description 'alias vpn=protonvpn connect'
    protonvpn connect $argv
end
