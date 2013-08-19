building
buildSpacer: aWidth
	
	^ UiContainer new
		vResizing: #rigid;
		hResizing: #rigid;
		layoutInset: 0;
		cellInset: 0;
		height: 1;
		width: aWidth