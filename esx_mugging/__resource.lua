resource_manifest_version '44febabe-d386-4d18-afbe-5e627f4af937'

description 'ESX Mugging'
version '1.0.0'

client_script {
    "main_c.lua",
    "config.lua"
}

server_script {
    "main_s.lua",
    "config.lua"
}

dependency {
	'es_extended',
	'pNotify',
	'mythic_progressbar'
}
