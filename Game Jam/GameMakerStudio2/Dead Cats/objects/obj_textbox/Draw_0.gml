draw_sprite(spr_box, 0, x+30,y+50);

draw_set_font(fnt_text);

if(charCount < string_length(text[page])){
}
charCount += 1;
textPart = string_copy(text[page], 1, charCount);
draw_text_ext(x+30,y+50, textPart, stringHeight, boxWidth);