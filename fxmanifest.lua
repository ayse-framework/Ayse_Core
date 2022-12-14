author "helmimarif"
description "AyseFramework Core"
version "10.0"

fx_version "cerulean"
game "gta5"
lua54 "yes"

shared_scripts {
    "config.lua",
    "shared/main.lua"
}
client_scripts {
    "client/main.lua",
    "client/functions.lua",
    "client/events.lua",
    "shared/import.lua"
}
server_scripts {
    "@oxmysql/lib/MySQL.lua",
    "server/main.lua",
    "server/functions.lua",
    "server/events.lua",
    "server/commands.lua",
    "shared/import.lua"
}

exports {
    "GetCoreObject"
}
server_exports {
    "GetCoreObject"
}

dependency "oxmysql"
