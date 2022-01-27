function onCreate()
	-- background shit
	makeLuaSprite('stageback', 'Parque Fondo', -1200, -540);
	setLuaSpriteScrollFactor('stageback', 1, 1);
	
	makeLuaSprite('stagefront', 'Parque Piso', -890, -820);
	setLuaSpriteScrollFactor('stagefront', 1, 1);
	scaleObject('stagefront', 1.2, 1.2);

	addLuaSprite('stageback', false);
	addLuaSprite('stagefront', false);
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end