accessing
basicStyleOverlay
	
	^ UiPropertyItemNode new
		at: #visitor put: (SPOBasicStyleVisitor new);
		at: #name put: 'Basic Style Overlay';
		at: #metric put: '-';
		at: #target put: '-';
		at: #removable put: false;
		yourself