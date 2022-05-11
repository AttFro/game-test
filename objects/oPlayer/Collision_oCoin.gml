/// @description 
// You can write your code in this editor

//When I collide with coin destory coin and bosst coin count
array_push(oHUD.objectsDestroyed, other.objectID);
instance_destroy(other);
global.coins += 1;
global.points += 100;
array_set(coinArray, global.xAxis, 0)