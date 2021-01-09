------Autoinstall plugin
os.message("Press x to install or Press PS to return to the Livearea \n\nThe old file config.txt will be saved as config_backup2.txt in ur0:tai",0)
if files.exists("ur0:tai/config.txt") then files.rename("ur0:tai/config.txt", "config_backup2.txt") end
		files.extract("resources/plugin.zip","ur0:/tai")
		files.extract("resources/config.zip","ur0:/tai")
------Injector
	color.loadpalette()
game.install("resources/Adrenaline.vpk",false)
game.install("resources/pkgj.vpk",false)
game.install("resources/AutoPlugin2.vpk",false)
game.install("resources/Psvita Emu Installer.vpk",false)
game.install("resources/AdrenalineBubbleManager.vpk",false)
game.install("resources/Vitashell.vpk",false)

		os.message("Your PSVita will restart...\nThe plugins and app have been installed\n\nThe old file config.txt has been saved to ur0:tai/config_backup.txt",0)
		os.delay(2500)
	buttons.homepopup(1)
	power.restart()