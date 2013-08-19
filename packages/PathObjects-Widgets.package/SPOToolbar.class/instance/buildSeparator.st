building
buildSeparator
	
	^ UiContainer new
		vResizing: #spaceFill;
		hResizing: #rigid;
		fillStyle: (self gradient: Color gray);
		layoutInset: 0;
		cellInset: 0;
		width: 1