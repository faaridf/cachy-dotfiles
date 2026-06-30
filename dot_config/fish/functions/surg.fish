function surg --wraps='systemd-inhibit --what=sleep:idle --why="Surge downloading" surge' --description 'alias surg=systemd-inhibit --what=sleep:idle --why="Surge downloading" surge'
    systemd-inhibit --what=sleep:idle --why="Surge downloading" surge $argv
end
