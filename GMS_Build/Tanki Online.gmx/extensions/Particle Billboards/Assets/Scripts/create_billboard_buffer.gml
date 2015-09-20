/// Destroy billboards and assign data to me
var buffer = vertex_create_buffer();

vertex_begin(buffer,pbb_vertex_format());

repeat(300)
pbb_add_billboard(buffer,w,h,irandom(no_frames-1),random(room_width),random(room_height),0);

vertex_end(buffer);

return buffer;