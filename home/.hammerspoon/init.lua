hs.hotkey.bind({"cmd", "alt", "ctrl"}, "F", function()
    for _, w in pairs(hs.window.allWindows()) do
        w:maximize()
    end
end)
