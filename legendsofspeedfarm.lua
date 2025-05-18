--[[
    criador by trickzqww 
--]]

while wait(0.1) do
local orbs = {"Gem", "Yellow Orb", "Orange Orb", "Blue Orb"}
local city = "City"
local A_1 = "collectOrb"
local event = game:GetService("ReplicatedStorage").rEvents.orbEvent

for _, orb in ipairs(orbs) do  
    event:FireServer(A_1, orb, city)  
end

end
