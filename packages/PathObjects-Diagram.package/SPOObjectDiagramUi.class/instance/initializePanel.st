ui - private
initializePanel
	"This code is auto-generated. DO NOT modify it because another generation step will overwrite all changes."
	
	|  |
	
	panel := UiContainer new.
	panel changeTableLayout.
	panel extent: (960@610).
	panel position: (0@0).
	panel hResizing: (#rigid).
	panel vResizing: (#rigid).
	panel minWidth: (2).
	panel minHeight: (2).
	panel cellInset: (4).
	panel cellPositioning: (#center).
	panel cellSpacing: (#none).
	panel layoutInset: (0).
	panel listCentering: (#topLeft).
	panel listDirection: (#topToBottom).
	panel listSpacing: (#none).
	panel maxCellSize: (1073741823).
	panel minCellSize: (0).
	panel wrapCentering: (#topLeft).
	panel wrapDirection: (#none).
	panel frameFractions: (0@0 corner: 1@1).
	panel frameOffsets: (0@0 corner: 0@0).
	panel balloonText: (nil).
	panel balloonColor: ((TranslucentColor r: 0.91 g: 0.94 b: 1 alpha: 0.922)).
	panel color: ((Color r: 0.9 g: 0.9 b: 0.9)).
	panel borderWidth: (0).
	panel borderStyle2: (#simple).
	panel borderColor: (Color black).
	panel setProperty: #objectName toValue: 'panel'.
	diagram := SPOScrollArea new.
	diagram extent: (960@610).
	diagram position: (0@0).
	diagram hResizing: (#spaceFill).
	diagram vResizing: (#spaceFill).
	diagram minWidth: (2).
	diagram minHeight: (2).
	diagram cellInset: (0).
	diagram cellPositioning: (#center).
	diagram cellSpacing: (#none).
	diagram layoutInset: (0).
	diagram listCentering: (#topLeft).
	diagram listDirection: (#topToBottom).
	diagram listSpacing: (#none).
	diagram maxCellSize: (1073741823).
	diagram minCellSize: (0).
	diagram wrapCentering: (#topLeft).
	diagram wrapDirection: (#none).
	diagram frameFractions: (0@0 corner: 1@1).
	diagram frameOffsets: (0@0 corner: 0@0).
	diagram balloonText: (nil).
	diagram balloonColor: ((TranslucentColor r: 0.91 g: 0.94 b: 1 alpha: 0.922)).
	diagram widgetResizable: (false).
	diagram horizontalScrollBarPolicy: (#alwaysOff).
	diagram verticalScrollBarPolicy: (#alwaysOff).
	diagram outerBorderWidth: (0).
	diagram scrollBarThickness: (4).
	diagram setProperty: #objectName toValue: 'diagram'.
	panel addChild: diagram.
	panel setProperty: #uiClassName toValue: 'SPOObjectDiagram'.