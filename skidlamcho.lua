local player = game.Players. LocalPlayer
local banDuration = 1337
local reason = "Đang Fix Lỗi Sẽ Mở Vào Lúc 20:30"
local message = string.format("You were kicked from this experience: \nYou are banned for [%d hours]\nReason: %s\nFuture bans will be PERMANENT. Do not break the rules.",
banDuration,
reason
)
player: Kick(message)
