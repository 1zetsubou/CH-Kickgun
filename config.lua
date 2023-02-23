CH = {}

-- This will be the ACE Perms name for your group(s).
CH.AcePermsName = "CH.Kickgun"

-- This will be your in-game slash command
CH.KickgunCommand = "kickgun"

-- Language options:
CH.KickMessage = "⚪ You are kicked from"
CH.ServerName = "SERVERNAME"
CH.AdminNameOnKick = "⚪ Admin:"
CH.KickReason = "⚪ Reason:"
CH.KickDate = "⚪ Date:"
CH.NoAccesToKickgun = "You dont have permissions for this command"
CH.KickgunActiveMessage = "Kickgun ~g~ON~s~!"
CH.KickGunInactiveMessage = "Kickgun ~b~OFF~s~!"
CH.KickGunDelayMessage = "Delay:"
CH.KickGunDelayCantKick1 = "You have to wait ~o~"
CH.KickGunDelayCantKick2 = "seconds~s~ to kick a player again"
CH.KickgunWarningMessage = "The Kickgun is ~g~active!~s~~n~Reason:"


-- You can set a delay when a staff member kicks a player, this delay starts as soon as you have kicked a player and wil display this in the top-left infobox.
CH.KickgunDelay = true
CH.KickgunDelaySeconds = 10
CH.KickgunDelayReady = "Ready for use"

-- This is your standard ESX.ShowNotification function, change this only if you know what you are doing!
-- Dont change the function name called "sendM(text)" else the notifications dont work.
function sendM(text) -- < Dont change
	SetNotificationTextEntry("STRING")
	AddTextComponentString(text)
	DrawNotification(false, false)
end