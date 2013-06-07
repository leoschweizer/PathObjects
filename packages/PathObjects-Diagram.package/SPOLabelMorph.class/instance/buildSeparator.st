as yet unclassified
buildSeparator
	
	^ UiContainer new
		vResizing: #rigid;
		hResizing: #rigid;
		layoutInset: 0;
		cellInset: 0;
		height: 23;
		width: 1;
		color: (Color gray: 0.75)