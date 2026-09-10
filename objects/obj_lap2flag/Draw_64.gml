var _shake = irandom_range(-2, 2);
var sprite = spr_lap2flag;

if (global.laps == 2)
	sprite = spr_lap3flag;
draw_sprite(sprite, -1, 480 + _shake, _y + _shake);
