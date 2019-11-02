/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 67B415AB
/// @DnDArgument : "code" "/*$(13_10)name$(13_10)price$(13_10)description$(13_10)*/$(13_10)$(13_10)var name = argument0;$(13_10)var price = argument1;$(13_10)var descriptiton = argument2;$(13_10)var index = argument3;$(13_10)$(13_10)var Item = ds_map_create();$(13_10)ds_map_add(Item, "name", name);$(13_10)ds_map_add(Item, "price", price);$(13_10)ds_map_add(Item, "desc", descriptiton);$(13_10)ds_map_add(Item, "id", ds_list_size(global.items));$(13_10)ds_map_add(Item, "image_index", index);$(13_10)ds_list_add(global.items, Item);"
/*
name
price
description
*/

var name = argument0;
var price = argument1;
var descriptiton = argument2;
var index = argument3;

var Item = ds_map_create();
ds_map_add(Item, "name", name);
ds_map_add(Item, "price", price);
ds_map_add(Item, "desc", descriptiton);
ds_map_add(Item, "id", ds_list_size(global.items));
ds_map_add(Item, "image_index", index);
ds_list_add(global.items, Item);/**/