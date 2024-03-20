-- Pull in the wezterm API
local wezterm = require("wezterm")

-- This will hold the configuration.
local config = wezterm.config_builder()

-- This is where you actually apply your config choices

-- For example, changing the color scheme:
config.color_scheme = "OneHalfBlack (Gogh)"
config.window_background_opacity = 0.7
config.macos_window_background_blur = 20
config.font = wezterm.font("SpaceMono Nerd Font Mono")
config.enable_scroll_bar = true
config.initial_cols = 150
config.initial_rows = 40
-- and finally, return the configuration to wezterm
return config
