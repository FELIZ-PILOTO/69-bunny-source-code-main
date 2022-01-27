function onCreate()
	-- background shit
	makeLuaSprite('stageback', 'Fondo 1', -720, -650);
	setLuaSpriteScrollFactor('stageback', 1, 1);
	
	makeLuaSprite('stagefront', 'Fondo 1 Piso', -650, 600);
	setLuaSpriteScrollFactor('stagefront', 0.9, 0.9);
	scaleObject('stagefront', 0.9, 0.9);

	addLuaSprite('stageback', false);
	addLuaSprite('stagefront', false);
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end