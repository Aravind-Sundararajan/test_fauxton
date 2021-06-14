#region endgame
if keyboard_check(vk_space){
	game_end();
}
#endregion

#region pan
if keyboard_check(ord("Z")){
	Camera.Angle -= 1
}
if keyboard_check(ord("X")){
	Camera.Angle += 1
}
#endregion

#region pitch
if keyboard_check(vk_control){
	Camera.Pitch -= 1
}
if keyboard_check(vk_shift){
	Camera.Pitch += 1
}
#endregion

#region zoom
if mouse_wheel_up(){
	Camera.Zoom *=1.1;
}
if mouse_wheel_down(){
	Camera.Zoom *=0.9;
}
#endregion

#region sprite rotation
if keyboard_check_pressed(ord("T")){
	parRotSprite.canRotate = !parRotSprite.canRotate;
}
#endregion

#region enable/disable hud
if keyboard_check_pressed(ord("H")){
	showHud = !showHud;
}
#endregion

#region scale control
if keyboard_check_pressed(ord("Q")){
parRotSprite.image_xscale--;
}
if keyboard_check_pressed(ord("W")){
parRotSprite.image_xscale++;
}
if keyboard_check_pressed(ord("A")){
parRotSprite.image_yscale--;
}
if keyboard_check_pressed(ord("S")){
parRotSprite.image_yscale++;
}
#endregion