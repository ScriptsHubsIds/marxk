-- Make sure your executor supports loadstring and HttpGet
local urls = {
    "ttps://pastefy.app/SamFj5lo/raw", -- replace with your actual link
    "https://raw.githubusercontent.com/ScriptsHubsIds/SerosScript/refs/heads/main/Loader/LoaderV3.lua", -- another script link
}

for _, url in ipairs(urls) do
    local success, err = pcall(function()
        local code = game:HttpGet(url)
        local func = loadstring(code)
        if func then
            func()
        else
            warn("Failed to load code from:", url)
        end
    end)

    if not success then
        warn("Error while running code from:", url, "\n", err)
    end
end
