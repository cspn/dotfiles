-- Pull in the wezterm API
local wezterm = require("wezterm")

-- Create configuration
local config = wezterm.config_builder()

-- Set configuration options
config.font_size = 13

-- Finally, return the configuration to wezterm:
return config
