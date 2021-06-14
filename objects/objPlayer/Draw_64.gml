#region draw hud
if (showHud){
draw_text(10,10,"scrollwheel to zoom")
draw_text(10,30,"z/x - pan, ctrl/shift - pitch")
draw_text(10,50,"pitch:" + string(Camera.Pitch))
draw_text(10,70,"spacebar to quit")
draw_text(10,90,"camera angle:" + string(Camera.Angle))
draw_text(10,110,"rotation angle:" + string(parRotSprite.image_angle))
draw_text(10,130, "t to stop rotation")
draw_text(10,150, "h to hide hUD")
draw_text(10,170, "q/w for xscale:" + string(parRotSprite.image_xscale))
draw_text(10,190, "a/s for yscale:" + string(parRotSprite.image_yscale))
draw_text(10,210, "Green = (GML) draw_sprite_ext()")
draw_text(10,230, "Red = (fauxton) draw_sprite_3d()")
}
#endregion