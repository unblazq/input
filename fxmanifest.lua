fx_version "cerulan"
game "gta5"

client_scripts {
	"client.lua"
}

ui_page "ui/ui.html"

files {
	"ui/*.css",
	"ui/*.js",
	"ui/*.html"
}

exports {
	"Show",
	"ShowSync",
	"IsVisible",
	"Hide"
}
escrow_ignore { '**/*' }
dependency '/assetpacks'
