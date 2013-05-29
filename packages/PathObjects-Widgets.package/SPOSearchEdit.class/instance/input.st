as yet unclassified
input
	
	^ input ifNil: [
		input := UiLineEdit new.
		input
			helpText: 'Type to search';
			outerBorderWidth: 0;
			margins: (0@2 corner: 0@0).
		input]