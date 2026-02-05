local Rayfield = loadstring(game:HttpGet('https://raw.githubusercontent.com/tammason242-star/-/refs/heads/main/source'))()

local Window = Rayfield:CreateWindow({
   Name = "RUJX MOD V0",
   LoadingTitle = "กำลังเริ่มระบบ...",
   LoadingSubtitle = "by Tammason",
})

local Tab = Window:CreateTab("Home", 4483362458)

Tab:CreateButton({
   Name = "WalkSpeed 100",
   Callback = function()
      game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 100
   end,
})

