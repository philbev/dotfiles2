local wezterm = require'wezterm'
local act = wezterm.action
local config = {}

-- In newer versions of wezterm, use the config_builder which will
-- help provide clearer error messages
if wezterm.config_builder then
  config = wezterm.config_builder()
end

config.default_prog = {'/usr/bin/fish'}
config.font_size = 18
config.font =
wezterm.font('JetBrains Mono Nerd Font', { weight = 'Regular', italic = false })
-- config.harfbuzz_features = { 'calt=0', 'clig=0', 'liga=0' } -- <= >= != == -> <-
config.color_scheme = 'Gruvbox dark, pale (base16)'
config.window_background_opacity = 0.7
config.hide_tab_bar_if_only_one_tab = true
config.keys = {
    { key = 'UpArrow', mods = 'SHIFT', action = act.ScrollByLine(-1) },
    { key = 'DownArrow', mods = 'SHIFT', action = act.ScrollByLine(1) },
}

return config
