// moving
if	(keyboard_check(vk_right)) x = x + 4;
if	(keyboard_check(vk_left)) x = x - 4;
if	(keyboard_check(vk_up)) y = y - 4;
if	(keyboard_check(vk_down)) y = y + 4;
image_angle = point_direction(x,y,mouse_x,mouse_y);
//shooting
if	(mouse_check_button(mb_left)) && (cooldown < 1)
{
	instance_create_layer(x,y,"bullet_layer",obj_bullet)
	cooldown = 10;
}

cooldown = cooldown - 1;

 
