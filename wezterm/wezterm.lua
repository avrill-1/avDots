-- Pull in the wezterm API
local wezterm = require("wezterm")

-- This will hold the configuration.
local config = wezterm.config_builder()

-- This is where you actually apply your config choices

-- For example, changing the color scheme:
config.color_scheme = "Dark Violet"

config.font = wezterm.font("JetBrains Mono")
config.font_size = 11
config.window_background_opacity = 0.8
--config.enable_tab_bar = false
config.hide_tab_bar_if_only_one_tab = true
-- and finally, return the configuration to wezterm
return config
