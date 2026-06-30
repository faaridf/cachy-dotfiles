function update --wraps='sudo pacman -Syu' --wraps=cachy-update --description 'alias update=cachy-update'
    cachy-update $argv
end
