signals-callbacks
onColorPicked: aColor
	
	self pickedColor: aColor.
	self semaphore signal.