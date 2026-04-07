
draw_set_color(c_blue)
draw_text_transformed(630,600,global.firstholestrokes,6,6,0)
draw_text_transformed(760,600,global.secondholestrokes,6,6,0)
draw_text_transformed(890,600,global.thirdholestrokes,6,6,0)
number = global.thirdholestrokes+global.firstholestrokes + global.secondholestrokes
draw_text_transformed(1000,600,number,6,6,0)