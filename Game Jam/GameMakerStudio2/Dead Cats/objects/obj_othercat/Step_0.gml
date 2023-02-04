if (place_meeting(x,y, obj_player)){
	if(myTextbox == noone){
	myTextbox = instance_create_layer(x,y, "Text", obj_textbox);
	myTextbox.text = "Hi I am a cat"
}
} else {
	if(myTextbox != noone)
	instance_destroy(myTextbox);
	myTextbox = noone;
}