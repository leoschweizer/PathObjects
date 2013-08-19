as yet unclassified
onColorPicked: aColor
	
	self pickedColor: aColor.
	self semaphore signal.