/// This script draws the texture used by the particle billboards
/*  Arguments: none
 *
 *  Returns: none
 *
 *  Remarks: to be called by obj_pbb_gen_disp
 *
 */

// Initialize some temp variables, it won't look too pretty otherwise...
var offset = 5;
var scale = 1/2;
var _x = display_get_gui_width()-tex_size*scale-offset;
var _y = offset;
var wtex = tex_size*scale;
var htex = tex_size*scale;
var ws = w*scale;
var hs = h*scale;
var x_index = (cur_prev) div row_count;      // Index of the last drawn frame
var y_index = (cur_prev) mod row_count;
var c = c_black;
var c2 = c_red;
draw_rectangle_colour(_x,_y,_x+wtex,_y+htex,c,c,c,c,false);
draw_rectangle_colour(_x+x_index*ws,_y+y_index*hs,_x+(x_index+1)*ws,_y+(y_index+1)*hs,c2,c2,c2,c2,true);
draw_surface_stretched(sf_billboards,display_get_gui_width()-tex_size*scale-5,5,tex_size*scale,tex_size*scale);