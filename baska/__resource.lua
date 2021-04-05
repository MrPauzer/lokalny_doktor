resource_manifest_version '44febabe-d386-4d18-afbe-5e627f4af937'

description 'esx_PrivateDoctor'

version '192.168.1.1'

server_scripts {
	'@mysql-async/lib/MySQL.lua',
	'config.lua',
	'server.lua'
}

client_scripts {
	'config.lua',
	'client.lua'
}

dependency 'es_extended'