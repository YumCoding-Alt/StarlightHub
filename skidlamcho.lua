local player = game.Players. LocalPlayer
local banDuration = 99999
local reason = "Trì Hoãn Để Update UI Tầm 3-5 ngày hoặc hơn"
local message = string.format("You were kicked from this experience: \nYou are banned for [%d hours]\nReason: %s\nFuture bans will be PERMANENT. Do not break the rules.",
banDuration,
reason
)
player: Kick(message)
