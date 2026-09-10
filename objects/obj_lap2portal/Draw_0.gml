pal_swap_set(obj_player.spr_palette, obj_player.paletteselect, 0);
draw_sprite_ext(sprite_index, image_index, x, y, image_xscale, image_yscale, image_angle, image_blend, image_alpha);
shader_reset();
var sprite = spr_pizzaportalicon;

if (global.laps == 1)
	sprite = spr_pizzaportalicon_lap3;

if (sprite_index == spr_pizzaportal)
    draw_sprite(sprite, 0, x, y + wave(-3, 3, 2, 0));
