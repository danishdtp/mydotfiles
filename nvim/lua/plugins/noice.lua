--return {
--  "folke/noice.nvim",
--  cond = false, -- This disables the plugin entirely
--  -- ... other options
--}


return {
  "folke/noice.nvim",
  opts = {
    cmdline = { enabled = false }, -- Disables the custom command line
    messages = { enabled = false }, -- Disables the custom messages UI
    popupmenu = { enabled = true }, -- Disables the custom popup menu UI
  },
}

