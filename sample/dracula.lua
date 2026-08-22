Vampire = {}

function Vampire:new(obj)
    local obj = obj or {}
    self.__index = self
    setmetatable(obj, self)
    
    return obj
end

function Vampire.calc_age(self)
    return self.death_date - self.birth_date
end

function Vampire:get_age()
    return self:calc_age()
end

local vampire = Vampire:new{
    location = "Transylvania",
    birth_date = 1428,
    death_date = 1476,
    weaknesses = {"Sunlight", "Garlic"}
}

vampire:get_age()
