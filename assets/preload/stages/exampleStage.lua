
function onCreate()
	-- background shit

	makeLuaSprite('bg2', 'bg2', -416.7, -358);
	setLuaSpriteScrollFactor('bg2', 0.9, 0.9);

	makeLuaSprite('car', 'car', -345.85, -318.1);
	setLuaSpriteScrollFactor('car', 0.6, 0.6);

	makeLuaSprite('effects', 'effects', -416.7, -358);
	setLuaSpriteScrollFactor('effects', 0.9, 0.9);
	
	addLuaSprite('bg2', false);
	addLuaSprite('car', false);
	addLuaSprite('effects', false);

    
end