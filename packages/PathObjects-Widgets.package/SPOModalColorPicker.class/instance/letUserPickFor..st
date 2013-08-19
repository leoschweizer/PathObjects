public api
letUserPickFor: anObject
	
	self semaphore: Semaphore new.
	
	[ColorPickerMorph new
		initializeModal: true;
		sourceHand: anObject activeHand;
		target: self;
		selector: #onColorPicked:;
		originalColor: self originalColor;		
		putUpFor: anObject
		near: self origin] fork.
	self semaphore wait.
	
	^ self pickedColor