/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 2BA1358B
/// @DnDArgument : "code" "$(13_10)$(13_10)for(var i=0; i < ds_list_size(global.inventory); i ++) {$(13_10)$(13_10)	var map = ds_list_find_value(global.inventory, i);$(13_10)	if(ds_map_find_value(map, "item_id") == 0){$(13_10)		sprite_index = sp_itemdoor1;$(13_10)	}$(13_10)$(13_10)}"


for(var i=0; i < ds_list_size(global.inventory); i ++) {

	var map = ds_list_find_value(global.inventory, i);
	if(ds_map_find_value(map, "item_id") == 0){
		sprite_index = sp_itemdoor1;
	}

}