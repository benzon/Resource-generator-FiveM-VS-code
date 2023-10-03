fx_version 'cerulean'
game 'gta5'

name "${resourceName}"
description "${description}"
author "${author}"
version "${version}"

lua54 'yes'
use_experimental_fxv2_oal 'yes'

shared_scripts {
	'shared/*.lua'
}

client_scripts {
	'client/*.lua'
}

server_scripts {
	'server/*.lua'
}
