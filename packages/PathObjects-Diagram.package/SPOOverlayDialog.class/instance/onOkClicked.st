signals-callbacks
onOkClicked
	
	self pathObjects applyOverlays.
	self pathObjects timeline model reset.
	self pathObjects legend refreshColorLegends.
	self window closeBoxHit.