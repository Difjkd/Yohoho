repeat task.wait(0.25) until game:IsLoaded();
getgenv().CurrentVersion = "1.13";

--------------------------------[ Main Loading UI ]------------------------------------
loadstring(game:HttpGet("https://raw.githubusercontent.com/Difjkd/Yohoho/refs/heads/main/Launchar.lua"))();
---------------------------------------------------------------------------------------

local SupportedGames = {
    A_Universal_Time = {6846458508,5130598377,8023712967};
    Heaven_Stand = {14561998168};
    Sakura_Stand = {8534845015};
}

if table.find(SupportedGames.A_Universal_Time,game.PlaceId) then
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Difjkd/Yohoho/refs/heads/main/Ut.lua"))();
elseif table.find(SupportedGames.Heaven_Stand,game.PlaceId) then
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Difjkd/FlamesW/refs/heads/new/HS"))();
elseif table.find(SupportedGames.Sakura_Stand,game.PlaceId) then
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Difjkd/My-Wife-FlameW-/refs/heads/main/SS?token=GHSAT0AAAAAACYXC5I4TWURMM6U4GQG4TFQZYTMNAA"))();
else
    getgenv().Notify("http://www.roblox.com/asset/?id=11803247078","Flame's Notification","Bro really tried to use my script on an unsupported game  👏","","",9e9);
end
