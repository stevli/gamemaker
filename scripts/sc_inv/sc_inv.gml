/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 4EA7DC75
/// @DnDArgument : "code" "  $(13_10)var v_cells = argument0;$(13_10)var h_cells = argument1;$(13_10)var xx = argument2;$(13_10)var yy = argument3;$(13_10)var SlotSize = sprite_get_width(sp_slot);$(13_10)$(13_10)global.inventory = ds_list_create();$(13_10)$(13_10)for(var i=0; i < v_cells; i++) {$(13_10)$(13_10)	for(var j=0; j < h_cells; j ++) {$(13_10)	$(13_10)		var CellMap = ds_map_create();$(13_10)		var xxx = xx +  (j * SlotSize);$(13_10)		var yyy = yy +	(i * SlotSize);$(13_10)		ds_map_add(CellMap, "x", xxx);$(13_10)		ds_map_add(CellMap, "y", yyy);$(13_10)		ds_map_add(CellMap, "id", ds_list_size(global.inventory));$(13_10)		ds_map_add(CellMap, "item_id", -1);$(13_10)		ds_list_add(global.inventory, CellMap);$(13_10)	$(13_10)	}$(13_10)$(13_10)$(13_10)}"
  
var v_cells = argument0;
var h_cells = argument1;
var xx = argument2;
var yy = argument3;
var SlotSize = sprite_get_width(sp_slot);

global.inventory = ds_list_create();

for(var i=0; i < v_cells; i++) {

	for(var j=0; j < h_cells; j ++) {
	
		var CellMap = ds_map_create();
		var xxx = xx +  (j * SlotSize);
		var yyy = yy +	(i * SlotSize);
		ds_map_add(CellMap, "x", xxx);
		ds_map_add(CellMap, "y", yyy);
		ds_map_add(CellMap, "id", ds_list_size(global.inventory));
		ds_map_add(CellMap, "item_id", -1);
		ds_list_add(global.inventory, CellMap);
	
	}


}