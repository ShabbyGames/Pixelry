briesje = other.sprite_index;
doosje = other.image_index;
if briesje = spr_overlay_attack_sword
{
    if doosje = 0 or doosje = 2 or doosje = 4
    {
        return true;
    }
}
else return false;
