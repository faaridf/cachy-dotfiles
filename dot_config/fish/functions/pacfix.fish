function pacfix --wraps='pgrep pacman || fixpacman' --description 'alias pacfix=pgrep pacman || fixpacman'
    pgrep pacman || fixpacman $argv
end
