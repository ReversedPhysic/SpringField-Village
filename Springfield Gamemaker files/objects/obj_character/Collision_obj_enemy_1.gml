global.hp += -1;

if(global.hp == 0)
{
	instance_change(obj_death, true);
}