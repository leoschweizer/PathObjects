ui - private
initializePanel
	"This code is auto-generated. DO NOT modify it because another generation step will overwrite all changes."
	
	| unnamedMorph1 unnamedMorph2 unnamedMorph3 |
	
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
	panel balloonColor: ((TranslucentColor r: 0.91 g: 0.94 b: 1.0 alpha: 0.937)).
	panel color: (Color transparent).
	panel borderWidth: (0).
	panel borderStyle2: (#simple).
	panel borderColor: (Color black).
	panel setProperty: #objectName toValue: 'panel'.
	diagram := UiScrollArea new.
	diagram extent: (952@526).
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
	diagram balloonColor: ((TranslucentColor r: 0.91 g: 0.94 b: 1.0 alpha: 0.937)).
	diagram widgetResizable: (false).
	diagram horizontalScrollBarPolicy: (#asNeeded).
	diagram verticalScrollBarPolicy: (#asNeeded).
	diagram outerBorderWidth: (0).
	diagram scrollBarThickness: (9).
	diagram setProperty: #objectName toValue: 'diagram'.
	panel addChild: diagram.
	unnamedMorph1 := UiContainer new.
	unnamedMorph1 changeTableLayout.
	unnamedMorph1 extent: (952@73).
	unnamedMorph1 position: (4@534).
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
	unnamedMorph1 balloonColor: ((TranslucentColor r: 0.91 g: 0.94 b: 1.0 alpha: 0.941)).
	unnamedMorph1 color: (Color transparent).
	unnamedMorph1 borderWidth: (0).
	unnamedMorph1 borderStyle2: (#simple).
	unnamedMorph1 borderColor: (Color black).
	unnamedMorph2 := UiToolButton new.
	unnamedMorph2 changeTableLayout.
	unnamedMorph2 extent: (56@72).
	unnamedMorph2 position: (5@534).
	unnamedMorph2 hResizing: (#rigid).
	unnamedMorph2 vResizing: (#spaceFill).
	unnamedMorph2 minWidth: (2).
	unnamedMorph2 minHeight: (2).
	unnamedMorph2 cellInset: (4).
	unnamedMorph2 cellPositioning: (#center).
	unnamedMorph2 cellSpacing: (#none).
	unnamedMorph2 layoutInset: (4@0 corner: 2@0).
	unnamedMorph2 listCentering: (#center).
	unnamedMorph2 listDirection: (#topToBottom).
	unnamedMorph2 listSpacing: (#none).
	unnamedMorph2 maxCellSize: (1073741823).
	unnamedMorph2 minCellSize: (0).
	unnamedMorph2 wrapCentering: (#topLeft).
	unnamedMorph2 wrapDirection: (#none).
	unnamedMorph2 frameFractions: (0@0 corner: 1@1).
	unnamedMorph2 frameOffsets: (0@0 corner: 0@0).
	unnamedMorph2 balloonText: (nil).
	unnamedMorph2 balloonColor: ((TranslucentColor r: 0.91 g: 0.94 b: 1.0 alpha: 0.937)).
	unnamedMorph2 enabled: (true).
	unnamedMorph2 setProperty: #iconByDesigner toValue: 'UiSilkIcons resultsetPreviousIcon'.
	unnamedMorph2 icon: (UiSilkIcons resultsetPreviousIcon).
	unnamedMorph2 text: ('Backward').
	unnamedMorph2 color: ((Color r: 1.0 g: 0.871 b: 0.0)).
	unnamedMorph2 checkable: (false).
	unnamedMorph2 checked: (false).
	unnamedMorph2 autoExclusive: (false).
	unnamedMorph2 autoRaise: (true).
	unnamedMorph2 buttonStyle: (#textUnderIcon).
	unnamedMorph1 addChild: unnamedMorph2.
	timeline := UiListView new.
	timeline extent: (828@70).
	timeline position: (66@535).
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
	timeline balloonColor: ((TranslucentColor r: 0.91 g: 0.94 b: 1.0 alpha: 0.937)).
	timeline widgetResizable: (true).
	timeline horizontalScrollBarPolicy: (#asNeeded).
	timeline verticalScrollBarPolicy: (#alwaysOff).
	timeline outerBorderWidth: (1).
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
	unnamedMorph3 := UiToolButton new.
	unnamedMorph3 changeTableLayout.
	unnamedMorph3 extent: (56@72).
	unnamedMorph3 position: (899@534).
	unnamedMorph3 hResizing: (#rigid).
	unnamedMorph3 vResizing: (#spaceFill).
	unnamedMorph3 minWidth: (2).
	unnamedMorph3 minHeight: (2).
	unnamedMorph3 cellInset: (4).
	unnamedMorph3 cellPositioning: (#center).
	unnamedMorph3 cellSpacing: (#none).
	unnamedMorph3 layoutInset: (7@0 corner: 2@0).
	unnamedMorph3 listCentering: (#center).
	unnamedMorph3 listDirection: (#topToBottom).
	unnamedMorph3 listSpacing: (#none).
	unnamedMorph3 maxCellSize: (1073741823).
	unnamedMorph3 minCellSize: (0).
	unnamedMorph3 wrapCentering: (#topLeft).
	unnamedMorph3 wrapDirection: (#none).
	unnamedMorph3 frameFractions: (0@0 corner: 1@1).
	unnamedMorph3 frameOffsets: (0@0 corner: 0@0).
	unnamedMorph3 balloonText: (nil).
	unnamedMorph3 balloonColor: ((TranslucentColor r: 0.91 g: 0.94 b: 1.0 alpha: 0.922)).
	unnamedMorph3 enabled: (true).
	unnamedMorph3 setProperty: #iconByDesigner toValue: 'UiSilkIcons resultsetNextIcon'.
	unnamedMorph3 icon: (UiSilkIcons resultsetNextIcon).
	unnamedMorph3 text: ('Forward').
	unnamedMorph3 color: ((Color r: 1.0 g: 0.871 b: 0.0)).
	unnamedMorph3 checkable: (false).
	unnamedMorph3 checked: (false).
	unnamedMorph3 autoExclusive: (false).
	unnamedMorph3 autoRaise: (true).
	unnamedMorph3 buttonStyle: (#textUnderIcon).
	unnamedMorph1 addChild: unnamedMorph3.
	panel addChild: unnamedMorph1.
	panel setProperty: #uiClassName toValue: 'SPOObjectDiagram'.