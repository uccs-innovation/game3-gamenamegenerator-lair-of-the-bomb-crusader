if y > 700 || x < 0
{
	room_goto(rm_Death);
}

if x > 10000
{
	room_goto(rm_Win);
}
