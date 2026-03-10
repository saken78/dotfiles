# Vivid LS_COLORS for Fish
# Theme: Catppuccin Macchiato

if command -q vivid
    set -gx LS_COLORS (vivid generate catppuccin-macchiato)
end
