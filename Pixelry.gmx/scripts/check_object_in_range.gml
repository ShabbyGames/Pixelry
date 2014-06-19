///check_object_in_range(x1,y1,x2,y2,object,precise,notme,boolean support air)
support_air = argument7
if collision_rectangle(x+argument0,y+argument1,x+argument2,y+argument3,argument4,argument5,argument6)
{
    targetFound = true;
    if support_air = false
    {
        
        dir = point_direction(x,y,argument4.x,argument4.y);
        if dir > 90 and dir < 270
        {
            targetSide = "left";
        }
        else
        {
            targetSide = "right";
        }
    }
    else
    {
        dir = point_direction(x,y,argument4.x,argument4.y);
    }
}
else
{
    targetFound = false;
}
