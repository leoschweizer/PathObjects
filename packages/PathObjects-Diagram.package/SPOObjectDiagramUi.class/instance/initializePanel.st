ui - private
initializePanel
	"This code is auto-generated. DO NOT modify it because another generation step will overwrite all changes."
	
	| unnamedMorph1 |
	
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
	panel layoutInset: (4).
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
	panel balloonColor: ((TranslucentColor r: 0.91 g: 0.94 b: 1.0 alpha: 0.929)).
	panel color: ((Color r: 0.9 g: 0.9 b: 0.9)).
	panel borderWidth: (0).
	panel borderStyle2: (#simple).
	panel borderColor: (Color black).
	panel setProperty: #objectName toValue: 'panel'.
	diagram := UiScrollArea new.
	diagram extent: (952@522).
	diagram position: (4@4).
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
	diagram balloonColor: ((TranslucentColor r: 0.91 g: 0.94 b: 1.0 alpha: 0.929)).
	diagram widgetResizable: (false).
	diagram horizontalScrollBarPolicy: (#asNeeded).
	diagram verticalScrollBarPolicy: (#asNeeded).
	diagram outerBorderWidth: (0).
	diagram scrollBarThickness: (9).
	diagram setProperty: #objectName toValue: 'diagram'.
	panel addChild: diagram.
	unnamedMorph1 := UiContainer new.
	unnamedMorph1 changeTableLayout.
	unnamedMorph1 extent: (952@79).
	unnamedMorph1 position: (4@529).
	unnamedMorph1 hResizing: (#spaceFill).
	unnamedMorph1 vResizing: (#shrinkWrap).
	unnamedMorph1 minWidth: (2).
	unnamedMorph1 minHeight: (2).
	unnamedMorph1 cellInset: (4).
	unnamedMorph1 cellPositioning: (#center).
	unnamedMorph1 cellSpacing: (#none).
	unnamedMorph1 layoutInset: (0).
	unnamedMorph1 listCentering: (#center).
	unnamedMorph1 listDirection: (#leftToRight).
	unnamedMorph1 listSpacing: (#none).
	unnamedMorph1 maxCellSize: (1073741823).
	unnamedMorph1 minCellSize: (0).
	unnamedMorph1 wrapCentering: (#center).
	unnamedMorph1 wrapDirection: (#none).
	unnamedMorph1 frameFractions: (0@0 corner: 1@1).
	unnamedMorph1 frameOffsets: (0@0 corner: 0@0).
	unnamedMorph1 balloonText: (nil).
	unnamedMorph1 balloonColor: ((TranslucentColor r: 0.91 g: 0.94 b: 1.0 alpha: 0.925)).
	unnamedMorph1 color: ((Color r: 0.9 g: 0.9 b: 0.9)).
	unnamedMorph1 borderWidth: (0).
	unnamedMorph1 borderStyle2: (#simple).
	unnamedMorph1 borderColor: (Color black).
	backwardBtn := UiToolButton new.
	backwardBtn changeTableLayout.
	backwardBtn extent: (56@76).
	backwardBtn position: (5@529).
	backwardBtn hResizing: (#rigid).
	backwardBtn vResizing: (#spaceFill).
	backwardBtn minWidth: (2).
	backwardBtn minHeight: (2).
	backwardBtn cellInset: (4).
	backwardBtn cellPositioning: (#center).
	backwardBtn cellSpacing: (#none).
	backwardBtn layoutInset: (4@0 corner: 2@0).
	backwardBtn listCentering: (#center).
	backwardBtn listDirection: (#topToBottom).
	backwardBtn listSpacing: (#none).
	backwardBtn maxCellSize: (1073741823).
	backwardBtn minCellSize: (0).
	backwardBtn wrapCentering: (#topLeft).
	backwardBtn wrapDirection: (#none).
	backwardBtn frameFractions: (0@0 corner: 1@1).
	backwardBtn frameOffsets: (0@0 corner: 0@0).
	backwardBtn balloonText: (nil).
	backwardBtn balloonColor: ((TranslucentColor r: 0.91 g: 0.94 b: 1.0 alpha: 0.929)).
	backwardBtn enabled: (true).
	backwardBtn setProperty: #iconByDesigner toValue: 'UiSilkIcons resultsetPreviousIcon'.
	backwardBtn icon: (UiSilkIcons resultsetPreviousIcon).
	backwardBtn text: ('Backward').
	backwardBtn color: ((Color r: 1.0 g: 0.871 b: 0.0)).
	backwardBtn checkable: (false).
	backwardBtn checked: (false).
	backwardBtn autoExclusive: (false).
	backwardBtn autoRaise: (true).
	backwardBtn buttonStyle: (#textUnderIcon).
	backwardBtn setProperty: #objectName toValue: 'backwardBtn'.
	unnamedMorph1 addChild: backwardBtn.
	timeline := UiListView new.
	timeline extent: (828@70).
	timeline position: (66@532).
	timeline hResizing: (#spaceFill).
	timeline vResizing: (#rigid).
	timeline minWidth: (2).
	timeline minHeight: (2).
	timeline cellInset: (0).
	timeline cellPositioning: (#center).
	timeline cellSpacing: (#none).
	timeline layoutInset: (0).
	timeline listCentering: (#topLeft).
	timeline listDirection: (#topToBottom).
	timeline listSpacing: (#none).
	timeline maxCellSize: (1073741823).
	timeline minCellSize: (0).
	timeline wrapCentering: (#topLeft).
	timeline wrapDirection: (#none).
	timeline frameFractions: (0@0 corner: 1@1).
	timeline frameOffsets: (0@0 corner: 0@0).
	timeline balloonText: (nil).
	timeline balloonColor: ((TranslucentColor r: 0.91 g: 0.94 b: 1.0 alpha: 0.925)).
	timeline widgetResizable: (true).
	timeline horizontalScrollBarPolicy: (#asNeeded).
	timeline verticalScrollBarPolicy: (#alwaysOff).
	timeline outerBorderWidth: (0).
	timeline scrollBarThickness: (5).
	timeline modelClass: (nil).
	timeline horizontalHeaderVisible: (false).
	timeline verticalHeaderVisible: (false).
	timeline selectionBehavior: (#selectCells).
	timeline selectionMode: (UiViewSingleSelection).
	timeline listOrientation: (#horizontal).
	timeline hAlignment: (#left).
	timeline vAlignment: (#top).
	timeline setProperty: #objectName toValue: 'timeline'.
	unnamedMorph1 addChild: timeline.
	forwardBtn := UiToolButton new.
	forwardBtn changeTableLayout.
	forwardBtn extent: (56@76).
	forwardBtn position: (899@529).
	forwardBtn hResizing: (#rigid).
	forwardBtn vResizing: (#spaceFill).
	forwardBtn minWidth: (2).
	forwardBtn minHeight: (2).
	forwardBtn cellInset: (4).
	forwardBtn cellPositioning: (#center).
	forwardBtn cellSpacing: (#none).
	forwardBtn layoutInset: (7@0 corner: 2@0).
	forwardBtn listCentering: (#center).
	forwardBtn listDirection: (#topToBottom).
	forwardBtn listSpacing: (#none).
	forwardBtn maxCellSize: (1073741823).
	forwardBtn minCellSize: (0).
	forwardBtn wrapCentering: (#topLeft).
	forwardBtn wrapDirection: (#none).
	forwardBtn frameFractions: (0@0 corner: 1@1).
	forwardBtn frameOffsets: (0@0 corner: 0@0).
	forwardBtn balloonText: (nil).
	forwardBtn balloonColor: ((TranslucentColor r: 0.91 g: 0.94 b: 1.0 alpha: 0.922)).
	forwardBtn enabled: (true).
	forwardBtn setProperty: #iconByDesigner toValue: 'UiSilkIcons resultsetNextIcon'.
	forwardBtn icon: (UiSilkIcons resultsetNextIcon).
	forwardBtn text: ('Forward').
	forwardBtn color: ((Color r: 1.0 g: 0.871 b: 0.0)).
	forwardBtn checkable: (false).
	forwardBtn checked: (false).
	forwardBtn autoExclusive: (false).
	forwardBtn autoRaise: (true).
	forwardBtn buttonStyle: (#textUnderIcon).
	forwardBtn setProperty: #objectName toValue: 'forwardBtn'.
	unnamedMorph1 addChild: forwardBtn.
	panel addChild: unnamedMorph1.
	panel setProperty: #uiClassName toValue: 'SPOObjectDiagram'.