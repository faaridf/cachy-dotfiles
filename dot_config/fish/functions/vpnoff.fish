function vpnoff --wraps='protonvpn disconnect' --description 'alias vpnoff=protonvpn disconnect'
    protonvpn disconnect $argv
end
