resource_manifest_version '44febabe-d386-4d18-afbe-5e627f4af937'

description 'ESX виноград'

version '1.0.1'
-- General
client_scripts {
  'client.lua'
}

server_scripts {
    '@mysql-async/lib/MySQL.lua',
	'server.lua'
}


