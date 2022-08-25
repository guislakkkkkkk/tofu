function onCreate()
	-- background shit
	makeAnimatedLuaSprite('tofubg', 'tofubg', -600, -300);
	luaSpriteAddAnimationByPrefix('tofubg', 'tofubg','TofuBG idle', 24, true);
	setScrollFactor('TofuBG', 0.9, 0.9);

	
	addLuaSprite('tofubg', false);
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end
