--//fucking hell aidsw archive
--//if you skid this and dont give me credits then you a L learn how to code
--//open sourced bc idrc and dont paste off me thanks, raidsw
--//if we find out you stole from us then your fucked lmao
--//dont fucking skid and learn how to code in your own time bitch only ctrl c + ctrl v lmao
--//if your a owner / dev of this game, dm !apo#9677 to get this script taken down lmao aka patched etc.

local work = game:GetService('Workspace')
local snowdin = work:FindFirstChild('Snowdin')
local lplr = game:GetService('Players').LocalPlayer
local char = lplr.Character
local hrp = char.HumanoidRootPart

local tab = {
    objects = {
        
    }
}


for i , v in next, snowdin:GetChildren() do
    if v.IsA(v, 'UnionOperation') and v.Name == string.gsub(v.Name,'%D+','') then
        table.insert(tab.objects,v.Name)
        for i , v3 in pairs(snowdin:GetChildren()) do
            if table.find(tab.objects,v.Name) and v.IsA(v,'UnionOperation') and v ~= nil and v.Transparency ~= 1 then
                firetouchinterest(hrp, v, 0)
                if v ~= nil and v.Transparency ~= 1 then
                    firetouchinterest(hrp, v, 1)
                end
            end
        end
    end
end