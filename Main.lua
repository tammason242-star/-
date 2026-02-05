-- ส่วนที่ 1: ไปดึง "ห้องสมุด UI" มาจากลิงก์นั้น (ห้ามลบบรรทัดนี้)
local Rayfield = loadstring(game:HttpGet('https://raw.githubusercontent.com/tammason242-star/-/refs/heads/main/source'))()

-- ส่วนที่ 2: เขียนคำสั่งสร้างเมนูของคุณเองลงไปต่อท้ายได้เลย
local Window = Rayfield:CreateWindow({
   Name = "RUJX MOD V0",
   LoadingTitle = "กำลังรันสคริปต์...",
   LoadingSubtitle = "by Tammason",
})

local Tab = Window:CreateTab("หน้าหลัก", 4483362458)

Tab:CreateButton({
   Name = "ความเร็ว x100",
   Callback = function()
      game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 100
   end,
})

