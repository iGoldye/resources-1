dependency 'essentialmode'
dependency 'es_extended'
dependency 'esx_doorlock'
dependency 'esx_blowtorch'
dependency 'mhacking'
client_scripts {
	'@es_extended/locale.lua',
	'locales/ru.lua',
	'config.lua',
	'client/client.lua'
}

server_scripts {
	'@es_extended/locale.lua',
	'locales/ru.lua',
	'config.lua',
	'server/server.lua'
}