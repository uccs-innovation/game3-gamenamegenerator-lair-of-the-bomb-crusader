if y > 1080 || y < 0
{
	room_goto(rm_Death);
}

if x > 1920
{
	room_goto(rm_Win);
}
