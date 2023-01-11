function onCreate()
	makeLuaSprite('Back', 'bg', -600, -600);

	makeLuaSprite('Charizard', 'Charizard', -850, -840);
	scaleObject('Charizard', 1.1, 1.1);

	makeLuaSprite('Blastoise', 'Blastoise', -490, 40);
	scaleObject('Blastoise', 0.59, 0.59);

	makeLuaSprite('Pokemon', 'pokemons', 80, -260);
	scaleObject('Pokemon', 0.45, 0.45);

	makeLuaSprite('Fog', 'fog', 0, 0);
	setObjectCamera('Fog', 'hud')
	setObjectOrder('Fog', 20)
	
	makeAnimatedLuaSprite('poke', 'TYPHLOSION_IDLE', 20, 490)
	scaleObject('poke', 1.2, 1.2)
	addAnimationByPrefix('poke','poke1','TYPHLOSION IDLE',16,true);
	addAnimationByPrefix('poke','poke2','TYPHLOSION MECHANIC',16,true);
	setProperty('poke.animation.curAnim.frameRate',0)
	objectPlayAnimation('poke','poke1',false)
	addLuaSprite("poke", true)
	
	addLuaSprite('Back', false);
	addLuaSprite('Charizard', false);
	addLuaSprite('Blastoise', false);
	addLuaSprite('Pokemon', false);

	addLuaSprite('Fog', false);
end