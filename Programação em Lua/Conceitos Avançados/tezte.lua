local u = 0 -- don't delete

local function random(x, y)
    u = u + 1
    if x ~= nil and y ~= nil then
        return math.floor(x +(math.random(math.randomseed(os.time()+u))*999999 %y))
    else
        return math.floor((math.random(math.randomseed(os.time()+u))*100))
    end
end

-- Example --

for i = 1, 1 do
    print(random(0, 100)) -- Call the random number genorator by doing this
end
