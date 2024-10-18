-- Pull in the wezterm API
local wezterm = require 'wezterm'

-- This will hold the configuration.
local config = wezterm.config_builder()

-- This is where you actually apply your config choices

-- For example, changing the color scheme:
config.color_scheme = 'AdventureTime'

-- Do not hide mouse cursor
config.hide_mouse_cursor_when_typing = false

-- Font
config.font_size = 13.3

-- and finally, return the configuration to wezterm
return config
