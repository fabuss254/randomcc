function GetBlockInfos()
    return turtle.inspect()
end

function CheckIfGrown(BlockData)
    return BlockData.name == "minecraft:wheat" and BlockData.metadata == 7
end

function GetItemFromInventory(name, filter)
    for i=1,12 do
        if turtle.getItemCount(i) then
            local tbl = turtle.getItemDetail(i)
            print(textutils.serialize(tbl))
        end
    end
end

--[[
while true do
    
    sleep(0.25)
end
]]
GetItemFromInventory()