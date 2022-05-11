/// @description Insert description here
// You can write your code in this editor
array_push(oHUD.objectsDestroyed, other.objectID);
instance_destroy(other)
shard = irandom_range(1, 2)

if (shard = 1)
{
	TotalShards = TotalShards + 1
	shard = 0
}
if (shard = 2)
{
	shard = 0
}
if(TotalShards = 10)
{
	room_goto(PuzzleRoom)
}