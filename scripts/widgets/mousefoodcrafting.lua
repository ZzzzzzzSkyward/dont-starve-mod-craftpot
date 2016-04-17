require "class"

local FoodCrafting = require "widgets/foodcrafting"--mod

local MouseFoodCrafting = Class(FoodCrafting, function(self, owner)
    FoodCrafting._ctor(self, 7, owner)
    local scale = 0.5
    self:SetScale(scale,scale,scale)
    self:SetOrientation(false)
    self.in_pos = Vector3(145,0,0)
    self.out_pos = Vector3(0,0,0)
    self.craftslots:EnablePopups()
end)


return MouseFoodCrafting
