ui - private
initializePanel
	"This code is auto-generated. DO NOT modify it because another generation step will overwrite all changes."
	
	|  |
	
	panel := UiContainer new.
	panel changeTableLayout.
	panel extent: (3@62).
	panel position: (0@0).
	panel hResizing: (#shrinkWrap).
	panel vResizing: (#shrinkWrap).
	panel minWidth: (3).
	panel minHeight: (64).
	panel cellInset: (0).
	panel cellPositioning: (#bottomCenter).
	panel cellSpacing: (#none).
	panel layoutInset: (0).
	panel listCentering: (#center).
	panel listDirection: (#bottomToTop).
	panel listSpacing: (#none).
	panel maxCellSize: (1073741823).
	panel minCellSize: (0).
	panel wrapCentering: (#topLeft).
	panel wrapDirection: (#none).
	panel frameFractions: (0@0 corner: 1@1).
	panel frameOffsets: (0@0 corner: 0@0).
	panel balloonText: (nil).
	panel balloonColor: ((TranslucentColor r: 0.91 g: 0.94 b: 1.0 alpha: 0.922)).
	panel color: (Color transparent).
	panel borderWidth: (0).
	panel borderStyle2: (#simple).
	panel borderColor: (Color black).
	panel setProperty: #objectName toValue: 'panel'.
	colorBar := UiContainer new.
	colorBar extent: (3@62).
	colorBar position: (0@0).
	colorBar hResizing: (#rigid).
	colorBar vResizing: (#rigid).
	colorBar minWidth: (2).
	colorBar minHeight: (2).
	colorBar cellInset: (0).
	colorBar cellPositioning: (#bottomCenter).
	colorBar cellSpacing: (#none).
	colorBar layoutInset: (0).
	colorBar listCentering: (#topLeft).
	colorBar listDirection: (#topToBottom).
	colorBar listSpacing: (#none).
	colorBar maxCellSize: (1073741823).
	colorBar minCellSize: (0).
	colorBar wrapCentering: (#topLeft).
	colorBar wrapDirection: (#none).
	colorBar frameFractions: (0@0 corner: 1@1).
	colorBar frameOffsets: (0@0 corner: 0@0).
	colorBar balloonText: (nil).
	colorBar balloonColor: ((TranslucentColor r: 0.91 g: 0.94 b: 1.0 alpha: 0.933)).
	colorBar color: (Color black).
	colorBar borderWidth: (0).
	colorBar borderStyle2: (#simple).
	colorBar borderColor: (Color black).
	colorBar setProperty: #objectName toValue: 'colorBar'.
	panel addChild: colorBar.
	panel setProperty: #uiClassName toValue: 'SPOTimelineItemReturn'.