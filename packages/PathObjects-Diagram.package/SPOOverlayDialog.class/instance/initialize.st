initialization
initialize
	
	super initialize.
	self ui setupUi: self.
	
	self 
		connect: self ui okBtn signal: #clicked: toSelector: #onOkClicked;
		connect: self ui overlayList signal: #selectedRowsChanged: toSelector: #onOverlaySelectionChanged:;
		connect: self ui removeOverlayBtn signal: #clicked: toSelector: #onRemoveOverlayClicked.