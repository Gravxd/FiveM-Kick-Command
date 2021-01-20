RegisterNetEvent("Reports:CheckPermission:Client")
AddEventHandler("Reports:CheckPermission:Client", function(msg, error)
	TriggerServerEvent("Reports:CheckPermission", msg, false)
end)
function ShowInfo(text)
	SetNotificationTextEntry("STRING")
	AddTextComponentSubstringPlayerName(text)
	DrawNotification(false, false)
end

