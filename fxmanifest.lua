fx_version 'cerulean'
version '1.0.0'
games {'gta5'}

author 'DN DEVELOPMENT'
description 'helicopter repair script'

lua54 'yes'

shared_script {
	'@es_extended/imports.lua',
	'@es_extended/locale.lua',
	'config.lua',
	'locales/en.lua',
	'@ox_lib/init.lua',
}

server_scripts {
	'server/main.lua',
}

client_scripts {
	'client/main.lua',
}
