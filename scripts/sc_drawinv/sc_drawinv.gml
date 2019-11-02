/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 3964617C
/// @DnDArgument : "code" "for(var i=0; i < ds_list_size(global.inventory); i++) {$(13_10)$(13_10)	var map = ds_list_find_value(global.inventory, i);$(13_10)	var xx = ds_map_find_value(map, "x");$(13_10)	var yy = ds_map_find_value(map, "y");$(13_10)	draw_sprite(sp_slot, 0, xx, yy);$(13_10)	var item_id = ds_map_find_value(map, "item_id");$(13_10)	$(13_10)	$(13_10)		if(item_id > -1) {$(13_10)		draw_sprite(sp_sword, item_id, xx, yy);$(13_10)		}$(13_10)	$(13_10)	$(13_10)$(13_10)$(13_10)}"
for(var i=0; i < ds_list_size(global.inventory); i++) {

	var map = ds_list_find_value(global.inventory, i);
	var xx = ds_map_find_value(map, "x");
	var yy = ds_map_find_value(map, "y");
	draw_sprite(sp_slot, 0, xx, yy);
	var item_id = ds_map_find_value(map, "item_id");
	
	
		if(item_id > -1) {
		draw_sprite(sp_sword, item_id, xx, yy);
		}
	
	


}