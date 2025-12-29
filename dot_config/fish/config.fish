source /usr/share/cachyos-fish-config/cachyos-config.fish

# overwrite greeting
# potentially disabling fastfetch
#function fish_greeting
#    # smth smth
#end

zoxide init fish | source
set -gx EDITOR nvim
oh-my-posh init fish --config "https://raw.githubusercontent.com/JanDeDobbeleer/oh-my-posh/refs/heads/main/themes/1_shell.omp.json" | source
