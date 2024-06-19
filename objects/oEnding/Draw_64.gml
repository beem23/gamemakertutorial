// Set color to black
draw_set_color(c_black);

// Draw rectangles
draw_rectangle(0, 0, RES_W, 100, false);
draw_rectangle(0, RES_H - 100, RES_W, RES_H, false);

// Set text color to black and font to smaller size
draw_set_font(fMenuSmall); // Use the smaller font resource

// Set text alignment to center
draw_set_halign(fa_center);
draw_set_valign(fa_middle);

draw_set_color(c_black);
draw_text((RES_W*.5)+ 2, (RES_H*.3)+ 2, text);

// Set text color to white and draw text
draw_set_color(c_white);
draw_text((RES_W*.5), (RES_H*.3) , text);
