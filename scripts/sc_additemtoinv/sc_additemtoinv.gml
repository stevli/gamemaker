/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 379E7147
/// @DnDArgument : "code" "/*$(13_10)Item_id = argument0;$(13_10)*/$(13_10)$(13_10)var _item_id = argument0;$(13_10)$(13_10)for(var i=0; i < ds_list_size(global.inventory); i ++) {$(13_10)$(13_10)	var map = ds_list_find_value(global.inventory, i);$(13_10)	var slot_free = ds_map_find_value(map, "item_id");$(13_10)	$(13_10)	if(slot_free == -1) {$(13_10)	$(13_10)		ds_map_replace(map, "item_id", _item_id); $(13_10)		exit;$(13_10)	$(13_10)	$(13_10)	}$(13_10)$(13_10)}"
/*
Item_id = argument0;
*/

var _item_id = argument0;

for(var i=0; i < ds_list_size(global.inventory); i ++) {

	var map = ds_list_find_value(global.inventory, i);
	var slot_free = ds_map_find_value(map, "item_id");
	
	if(slot_free == -1) {
	
		ds_map_replace(map, "item_id", _item_id); 
		exit;
	
	
	}

}/**/