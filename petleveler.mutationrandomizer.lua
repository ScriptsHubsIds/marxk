local scripts = {
    loadstring(game:HttpGet("https://raw.githubusercontent.com/ScriptsHubsIds/marxk/refs/heads/main/petleveler.mutationrandomizer.lua"))(),
    loadstring(game:HttpGet("https://raw.githubusercontent.com/ScriptsHubsIds/SerosScript/refs/heads/main/Loader/LoaderV3.lua"))(),
    [[print("Script 3 executed!")]],
    [[print("You can keep adding more scripts!")]]
}

for _, code in ipairs(scripts) do
    local success, err = pcall(function()
        loadstring(code)()
    end)
    if not success then
        warn("Error in script:", err)
    end
end
