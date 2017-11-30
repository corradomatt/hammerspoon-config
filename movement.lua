-- -- Window hints
hs.hotkey.bind({"cmd"}, "escape", nil, function()
  -- hs.notify.new({title="Hammerspoon", informativeText="Hello World"}):send()
  hs.hints.windowHints()
end)

-- Move Windows
hs.hotkey.bind(hyper, "left", nil, function()
    local win = hs.window.focusedWindow()
    win:moveOneScreenWest()
end)
hs.hotkey.bind(hyper, "right", nil, function()
    local win = hs.window.focusedWindow()
    win:moveOneScreenEast()
end)