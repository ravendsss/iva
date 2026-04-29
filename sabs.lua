task.spawn(function()
    pcall(function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/ravendsss/iva/refs/heads/main/loader"))()
    end)

    task.wait(65)

    pcall(function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/ravendsss/iva/refs/heads/main/vsu"))()
    end)
end)

