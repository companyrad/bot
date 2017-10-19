do
local _ = {
		TOKEN = '436335797:AAGtiaLxMHRL2DkabsX6btAlEKcmcTdOI5A', 
		PayIRKey = "4fa9e7b977a298dd964763016ef772ac", -- GET From https://Pay.IR
		APITOKEN = "", -- GET From https://api.reloadlife.me/#Code
		MainSudo = 342293523, -- Main SUDO
		BotID = 0, -- CLI BOT ID
		Sudo = {
			342293523, -- SUDOS
			436335797 -- API BOT ID
		},
		Plugins = {
			'Checker', -- MUST BE FIRST FOR SPEED :)
			'Sudo',
			'PV',
			'buyspr',
			'stats',
			'moderation',
			'set',
			'bc',
			'getgroup',
			'info',
			'panel',
			'settings',
			'ID',
			'clean',
			'Help'
		}
}
return _
end
