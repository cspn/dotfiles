-- Pull in the wezterm API
local wezterm = require("wezterm")

-- Create configuration
local config = wezterm.config_builder()

-- Set configuration options
config.font_size = 13
config.color_scheme = 'Github Light (Gogh)'

-- Set default shell to PowerShell on Windows
if string.find(wezterm.target_triple, "windows") ~= nil then
  config.default_prog = { "powershell.exe", "/nologo" }
end

-- Finally, return the configuration to wezterm:
return config
