local function callback()
  return {
    HopNextKey = { fg = C.red, bold = true },
    HopNextKey1 = { fg = C.green, bold = true },
    HopNextKey2 = { fg = C.green },
    HopUnmatched = { fg = C.subtext0 },
  }
end

return callback
