building
buildGroup
	
	^ UiContainer new 
		changeTableLayout; 
		listDirection: #leftToRight; 
		hResizing: #shrinkWrap; 
		vResizing: #shrinkWrap; 
		layoutInset: 0; 
		cellInset: 0