--[[ 
	ONEMenu
	Application, themes and files manager.
	
	Licensed by Creative Commons Attribution-ShareAlike 4.0
	http://creativecommons.org/licenses/by-sa/4.0/
	
	Designed By Gdljjrod & DevDavisNunez.
	Collaborators: BaltazaR4 & Wzjk.
        Developer : theheroGAC
]]

color.loadpalette()
-- ## MESSAGGIO DI CARICAMENTO ##
screen.print(5, 5, 'Please wait, press x to continue and wait about 3 minutes...'); screen.flip()

local wstrength = wlan.strength()
if wstrength then
	if wstrength > 55 then dofile("git/updater.lua") end
end

dofile("resources/hmv.lua")									