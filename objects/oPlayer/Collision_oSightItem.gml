/// @description Insert description here
// You can write your code in this editor
instance_destroy(other)
cameraChangeX = cameraChangeX * cameraSize
cameraChangeY = cameraChangeY * cameraSize
camera_set_view_size(view_camera[0], cameraChangeX, cameraChangeY);
cameraSize = cameraSize + 0.1