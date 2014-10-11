///make_array_2d(number height,number length,variable array)
var i;
var b;
i = argument0 - 1;
repeat(argument0)
{
    b = argument1 - 1;
    repeat(argument1)
    {
        argument2[i,b] = 0;
        b -= 1;
    }
    i -= 1;
}
