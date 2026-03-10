source ~/.config/fish/user_variables.fish
source ~/.config/fish/abbreviations.fish
set -gx PATH $HOME/.local/bin $PATH
set -gx LIBVA_DRIVER_NAME radeonsi
set -gx VDPAU_DRIVER radeonsi
set -gx QT_QPA_PLATFORMTHEME qt6ct
set -gx QT_SELECT 6
set -gx PATH /usr/lib/qt6/bin $PATH
set -gx SUDO_PROMPT "🔐 %u needs root access. Password: "

# opencode
set -gx PATH $HOME/.opencode/bin:$PATH

# bun completions
# [ -s "/home/saken/.bun/_bun" ]  
# source "/home/saken/.bun/_bun"

# bun
set -gx BUN_INSTALL $HOME/.bun
set -gx PATH $BUN_INSTALL/bin:$PATH
