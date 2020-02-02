/// @description Insert description here
// You can write your code in this editor
if (surface_exists(surf)) {
    surface_set_target(surf);

    
    draw_set_color(c_black);
    draw_set_alpha(0.8);
    draw_rectangle(0, 0, room_width, room_height, 0);

    
    gpu_set_blendmode(bm_subtract);
    draw_set_color(c_white);
    
    
    with (obj_electricista)
        draw_circle(x + random_range(-0.5, 0.5), y-30 + random_range(-0.5, 0.5), 40+ random_range(-0.5, 0.5), false);
            
    with (obj_luz)
        if (image_xscale > 0.25)
            draw_circle(x + random_range(-0.5, 0.5), y + random_range(-0.5, 0.5), 100 + random_range(-0.5, 0.5), false);
    
   
    gpu_set_blendmode(bm_normal);
    draw_set_alpha(1);
    surface_reset_target();
} else {
    
    surf = surface_create(room_width, room_height);
    surface_set_target(surf);
    draw_clear_alpha(c_black, 0);
    surface_reset_target();
}


//background[1] -= 0.5;