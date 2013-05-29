as yet unclassified
input
	
	^ input ifNil: [
		input := UiLineEdit new.
		input
			helpText: 'Type to search';
			outerBorderWidth: 0..
		input]