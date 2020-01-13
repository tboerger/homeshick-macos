hs.hotkey.bind({"cmd", "alt", "ctrl"}, "F", function()
    for _, w in pairs(hs.window.visibleWindows()) do
        w:maximize()
    end
end)
