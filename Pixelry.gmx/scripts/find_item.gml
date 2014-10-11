///find_item(variable array, number ID)
var maxheight = array_height_2d(argument0) - 1;
var i = 0;
var tempArray = 0
repeat(maxheight)
{
    if argument0[i,0] = argument1
    {
        return i;
        show_message("found item: ID = " + string(i));
    }
    i ++;
}
return -1;
