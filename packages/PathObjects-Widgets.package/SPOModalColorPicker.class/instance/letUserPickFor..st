as yet unclassified
letUserPickFor: anObject
	
	self semaphore: Semaphore new.
	
	[ColorPickerMorph new
		initializeModal: true;
		sourceHand: anObject activeHand;
		target: self;
		selector: #onColorPicked:;
		originalColor: self originalColor;		
		putUpFor: anObject
		near: anObject fullBoundsInWorld] fork.
	self semaphore wait.
	
	^ self pickedColor