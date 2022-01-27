function onCreate()
	-- background shit
	makeLuaSprite('stageback', 'Garage Fondo', -1250, -450);
	setLuaSpriteScrollFactor('stageback', 1, 1);
	
	makeLuaSprite('stagefront', 'Garage Piso', -800, -1000);
	setLuaSpriteScrollFactor('stagefront', 0.7, 0.7);
	scaleObject('stagefront', 1.5, 1.5);

	addLuaSprite('stageback', false);
	addLuaSprite('stagefront', false);
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end