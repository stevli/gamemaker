/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 4D13D520
/// @DnDArgument : "code" "var thing = argument0;$(13_10)$(13_10)if(thing < ds_list_size(global.inventory)) {$(13_10)		var map = ds_list_find_value(global.inventory, thing);$(13_10)		ds_map_replace(map, "item_id", -1); $(13_10)		exit;$(13_10)}$(13_10)$(13_10)/*for(var i=0; i < ds_list_size(global.inventory); i ++) {$(13_10)$(13_10)	var map = ds_list_find_value(global.inventory, i);$(13_10)	var slot_free = ds_map_find_value(map, "item_id");$(13_10)	$(13_10)	if(thing < ds_list_size(global.inventory)) {$(13_10)	$(13_10)		ds_map_replace(map, thing, -1); $(13_10)		exit;$(13_10)	$(13_10)	$(13_10)	}$(13_10)$(13_10)}*/"
var thing = argument0;

if(thing < ds_list_size(global.inventory)) {
		var map = ds_list_find_value(global.inventory, thing);
		ds_map_replace(map, "item_id", -1); 
		exit;
}

/*for(var i=0; i < ds_list_size(global.inventory); i ++) {

	var map = ds_list_find_value(global.inventory, i);
	var slot_free = ds_map_find_value(map, "item_id");
	
	if(thing < ds_list_size(global.inventory)) {
	
		ds_map_replace(map, thing, -1); 
		exit;
	
	
	}

}*//**/