function onCreate()
	-- background shit
	makeAnimatedLuaSprite('TofuBG', 'TofuBG', -600, -300);
	addAnimationByPrefix('TofuBG','TofuBG','TofuBG idle',6,true)
	objectPlayAnimation('TofuBG','TofuBG idle',true)
	setScrollFactor('TofuBG', 0.9, 0.9);
	addLuaSprite('TofuBG', true);
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end