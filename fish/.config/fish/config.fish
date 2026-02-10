if status is-interactive
    # Commands to run in interactive sessions can go here
end

fish_config theme choose "Dracula Official"

# Starship 
starship init fish | source

# zoxide
zoxide init fish | source

set -U fish_greeting
