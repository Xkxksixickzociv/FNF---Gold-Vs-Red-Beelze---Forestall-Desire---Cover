--That Code is Made by VoidStyle_

function onCreatePost()
    PositionX={defaultPlayerStrumX0,defaultPlayerStrumX1,defaultPlayerStrumX2,defaultPlayerStrumX3,defaultOpponentStrumX0,defaultOpponentStrumX1,defaultOpponentStrumX2,defaultOpponentStrumX3}
    for i=0,#PositionX-1 do
        noteTweenX('x'..tostring(i), i,PositionX[i+1], 0.00001, 'circInOut')   

      
    end
end
function onUpdate(elapsed)
	if curStep == 1 then
		setProperty('poke.animation.curAnim.frameRate', 24)
	end
	if curStep == 270 or curStep == 346 or curStep == 352 or curStep == 364 or curStep == 394 or curStep == 398 or curStep == 428 or curStep == 436 or curStep == 446 or curStep == 455 or curStep == 460 or curStep == 480 or curStep == 492 or curStep == 500 or curStep == 520 or curStep == 524 or curStep == 556 or curStep == 571 or curStep == 584 or curStep == 588 or curStep == 604 or curStep == 620 or curStep == 640 or curStep == 654 or curStep == 672 or curStep == 683 or curStep == 704 or curStep == 746 or curStep == 768 or curStep == 776 or curStep == 780 or curStep == 1067 or curStep == 1072 or curStep == 1092 or curStep == 1100 or curStep == 1116 or curStep == 1126 or curStep == 1132 or curStep == 1143 or curStep == 1148 or curStep == 1158 or curStep == 1162 or curStep == 1176 or curStep == 1196 or curStep == 1212 or curStep == 1220 or curStep == 1226 or curStep == 1240 or curStep == 1244 or curStep == 1254 or curStep == 1260 or curStep == 1268 or curStep == 1276 or curStep == 1290 or curStep == 1300 or curStep == 1309 then
		objectPlayAnimation('poke','poke2')	
	end
    if curStep == 272 or curStep == 348 or curStep == 354 or curStep == 366 or curStep == 396 or curStep == 400 or curStep == 430 or curStep == 438 or curStep == 448 or curStep == 457 or curStep == 462 or curStep == 482 or curStep == 494 or curStep == 502 or curStep == 522 or curStep == 526 or curStep == 558 or curStep == 573 or curStep == 586 or curStep == 590 or curStep == 606 or curStep == 622 or curStep == 642 or curStep == 656 or curStep == 674 or curStep == 685 or curStep == 706 or curStep == 748 or curStep == 770 or curStep == 778 or curStep == 782 or curStep == 1069 or curStep == 1074 or curStep == 1094 or curStep == 1102 or curStep == 1118 or curStep == 1128 or curStep == 1134 or curStep == 1145 or curStep == 1150 or curStep == 1160 or curStep == 1164 or curStep == 1178 or curStep == 1198 or curStep == 1214 or curStep == 1222 or curStep == 1228 or curStep == 1242 or curStep == 1246 or curStep == 1256 or curStep == 1262 or curStep == 1270 or curStep == 1278 or curStep == 1292 or curStep == 1302 or curStep == 1311 then
		objectPlayAnimation('poke','poke1')	
	end
end
function onStepHit()

    if curStep==784 then
setProperty('camGame.alpha',0);
setProperty('camHUD.alpha',0);
end

    if curStep==804 then
setProperty('camGame.alpha',1);
setProperty('camHUD.alpha',1);
end

    if curStep==1040 then
setProperty('camGame.alpha',0);
setProperty('camHUD.alpha',0);
end

    if curStep==1056 then
setProperty('camGame.alpha',1);
setProperty('camHUD.alpha',1);
end
     if curStep==1312 then
setProperty('camGame.alpha',0);
setProperty('camHUD.alpha',0);
    end
end
function onCreate()
    setProperty('skipCountdown',true)
end