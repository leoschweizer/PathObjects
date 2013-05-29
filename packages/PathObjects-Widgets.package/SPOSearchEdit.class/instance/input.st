as yet unclassified
input
	
	^ input ifNil: [
		input := UiLineEdit new.
		input
			helpText: 'Type to search';
			outerBorderWidth: 0;
			borderWidth: 0;
			extent: self extent - (48@0);
			position: 16@0.
		input]