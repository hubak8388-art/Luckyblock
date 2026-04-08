print("Скрипт для Лаки Блоков загружен!")

local function collectBlocks()
    for _, obj in pairs(game.Workspace:GetDescendants()) do
        -- Ищем объект, в названии которого есть "LuckyBlock"
        if obj.Name:find("LuckyBlock") and obj:IsA("BasePart") then
            -- Телепортируем персонажа к блоку (пример)
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = obj.CFrame
            wait(0.5)
        end
    end
end

collectBlocks()
