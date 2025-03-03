repeat wait() until pcall(function() return game:GetService("Players").LocalPlayer.PlayerGui.MainGUI.Game.Crafting.Inventory.Salvage.ScrollFrame.Container end)

if getgenv().MainKey == "nil" then

   getgenv().MainLoad = true
    
    --// Game Checker
    if game.PlaceId == 142823291 then -- MM2 Normal & Disguises

        loadstring(game:HttpGet("https://raw.githubusercontent.com/NarcissistDev/Celestial/main/MM2"))() --# Main Load
    
    else

        game.Players.LocalPlayer:Kick("Unsupported Game")

    end
    
    else
    
        game.Players.LocalPlayer:Kick("Modified Loadstring Detected. Please Use The Official Loadstring From https://celestialscript.store")
    
    end
