signals-callbacks
onToolbarAction: aSymbol
	
	aSymbol = #editFilter ifTrue: [^ self openPathView].
	aSymbol = #toggleLegend ifTrue: [^ self legend visible: self legend visible not].
	aSymbol = #toggleMiniMap ifTrue: [^ self minimap visible: self minimap visible not].
	aSymbol = #refreshLayout ifTrue: [self diagram refreshLayout. ^ self applyOverlays].
	aSymbol = #manageOverlays ifTrue: [^ SPOOverlayDialog openOn: self].