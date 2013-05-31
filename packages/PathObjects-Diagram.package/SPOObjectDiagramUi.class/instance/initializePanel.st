ui - private
initializePanel
	"This code is auto-generated. DO NOT modify it because another generation step will overwrite all changes."
	
	| unnamedMorph1 unnamedMorph2 unnamedMorph3 unnamedMorph4 |
	
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
	diagram extent: (960@501).
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
	diagram horizontalScrollBarPolicy: (#asNeeded).
	diagram verticalScrollBarPolicy: (#asNeeded).
	diagram outerBorderWidth: (0).
	diagram scrollBarThickness: (4).
	diagram setProperty: #objectName toValue: 'diagram'.
	panel addChild: diagram.
	unnamedMorph1 := UiContainer new.
	unnamedMorph1 changeTableLayout.
	unnamedMorph1 extent: (960@30).
	unnamedMorph1 position: (0@505).
	unnamedMorph1 hResizing: (#spaceFill).
	unnamedMorph1 vResizing: (#shrinkWrap).
	unnamedMorph1 minWidth: (2).
	unnamedMorph1 minHeight: (2).
	unnamedMorph1 cellInset: (4).
	unnamedMorph1 cellPositioning: (#center).
	unnamedMorph1 cellSpacing: (#none).
	unnamedMorph1 layoutInset: (4).
	unnamedMorph1 listCentering: (#topLeft).
	unnamedMorph1 listDirection: (#leftToRight).
	unnamedMorph1 listSpacing: (#none).
	unnamedMorph1 maxCellSize: (1073741823).
	unnamedMorph1 minCellSize: (0).
	unnamedMorph1 wrapCentering: (#topLeft).
	unnamedMorph1 wrapDirection: (#none).
	unnamedMorph1 frameFractions: (0@0 corner: 1@1).
	unnamedMorph1 frameOffsets: (0@0 corner: 0@0).
	unnamedMorph1 balloonText: (nil).
	unnamedMorph1 balloonColor: ((TranslucentColor r: 0.91 g: 0.94 b: 1 alpha: 0.941)).
	unnamedMorph1 color: (Color transparent).
	unnamedMorph1 borderWidth: (0).
	unnamedMorph1 borderStyle2: (#simple).
	unnamedMorph1 borderColor: (Color black).
	unnamedMorph2 := UiContainer new.
	unnamedMorph2 extent: (56@22).
	unnamedMorph2 position: (4@509).
	unnamedMorph2 hResizing: (#rigid).
	unnamedMorph2 vResizing: (#spaceFill).
	unnamedMorph2 minWidth: (2).
	unnamedMorph2 minHeight: (2).
	unnamedMorph2 cellInset: (4).
	unnamedMorph2 cellPositioning: (#center).
	unnamedMorph2 cellSpacing: (#none).
	unnamedMorph2 layoutInset: (4).
	unnamedMorph2 listCentering: (#topLeft).
	unnamedMorph2 listDirection: (#topToBottom).
	unnamedMorph2 listSpacing: (#none).
	unnamedMorph2 maxCellSize: (1073741823).
	unnamedMorph2 minCellSize: (0).
	unnamedMorph2 wrapCentering: (#topLeft).
	unnamedMorph2 wrapDirection: (#none).
	unnamedMorph2 frameFractions: (0@0 corner: 1@1).
	unnamedMorph2 frameOffsets: (0@0 corner: 0@0).
	unnamedMorph2 balloonText: (nil).
	unnamedMorph2 balloonColor: ((TranslucentColor r: 0.91 g: 0.94 b: 1 alpha: 0.949)).
	unnamedMorph2 color: (Color transparent).
	unnamedMorph2 borderWidth: (0).
	unnamedMorph2 borderStyle2: (#simple).
	unnamedMorph2 borderColor: (Color black).
	unnamedMorph1 addChild: unnamedMorph2.
	metricSelect := UiComboBox new.
	metricSelect extent: (150@20).
	metricSelect position: (64@509).
	metricSelect hResizing: (#rigid).
	metricSelect vResizing: (#rigid).
	metricSelect minWidth: (2).
	metricSelect minHeight: (2).
	metricSelect cellInset: (0).
	metricSelect cellPositioning: (#center).
	metricSelect cellSpacing: (#none).
	metricSelect layoutInset: (0).
	metricSelect listCentering: (#topLeft).
	metricSelect listDirection: (#topToBottom).
	metricSelect listSpacing: (#none).
	metricSelect maxCellSize: (1073741823).
	metricSelect minCellSize: (0).
	metricSelect wrapCentering: (#topLeft).
	metricSelect wrapDirection: (#none).
	metricSelect frameFractions: (0@0 corner: 1@1).
	metricSelect frameOffsets: (0@0 corner: 0@0).
	metricSelect balloonText: (nil).
	metricSelect balloonColor: ((TranslucentColor r: 0.91 g: 0.94 b: 1 alpha: 0.941)).
	metricSelect readOnly: (true).
	metricSelect setProperty: #objectName toValue: 'metricSelect'.
	unnamedMorph1 addChild: metricSelect.
	unnamedMorph3 := SPOSearchEdit new.
	unnamedMorph3 extent: (180@20).
	unnamedMorph3 position: (220@509).
	unnamedMorph3 hResizing: (#rigid).
	unnamedMorph3 vResizing: (#rigid).
	unnamedMorph3 minWidth: (2).
	unnamedMorph3 minHeight: (2).
	unnamedMorph3 cellInset: (0).
	unnamedMorph3 cellPositioning: (#center).
	unnamedMorph3 cellSpacing: (#none).
	unnamedMorph3 layoutInset: (0).
	unnamedMorph3 listCentering: (#topLeft).
	unnamedMorph3 listDirection: (#topToBottom).
	unnamedMorph3 listSpacing: (#none).
	unnamedMorph3 maxCellSize: (1073741823).
	unnamedMorph3 minCellSize: (0).
	unnamedMorph3 wrapCentering: (#topLeft).
	unnamedMorph3 wrapDirection: (#none).
	unnamedMorph3 frameFractions: (0@0 corner: 1@1).
	unnamedMorph3 frameOffsets: (0@0 corner: 0@0).
	unnamedMorph3 balloonText: (nil).
	unnamedMorph3 balloonColor: ((TranslucentColor r: 0.91 g: 0.94 b: 1 alpha: 0.937)).
	unnamedMorph1 addChild: unnamedMorph3.
	panel addChild: unnamedMorph1.
	unnamedMorph4 := UiContainer new.
	unnamedMorph4 changeTableLayout.
	unnamedMorph4 extent: (960@72).
	unnamedMorph4 position: (0@538).
	unnamedMorph4 hResizing: (#spaceFill).
	unnamedMorph4 vResizing: (#shrinkWrap).
	unnamedMorph4 minWidth: (2).
	unnamedMorph4 minHeight: (2).
	unnamedMorph4 cellInset: (4).
	unnamedMorph4 cellPositioning: (#center).
	unnamedMorph4 cellSpacing: (#none).
	unnamedMorph4 layoutInset: (0).
	unnamedMorph4 listCentering: (#center).
	unnamedMorph4 listDirection: (#leftToRight).
	unnamedMorph4 listSpacing: (#none).
	unnamedMorph4 maxCellSize: (1073741823).
	unnamedMorph4 minCellSize: (0).
	unnamedMorph4 wrapCentering: (#center).
	unnamedMorph4 wrapDirection: (#none).
	unnamedMorph4 frameFractions: (0@0 corner: 1@1).
	unnamedMorph4 frameOffsets: (0@0 corner: 0@0).
	unnamedMorph4 balloonText: (nil).
	unnamedMorph4 balloonColor: ((TranslucentColor r: 0.91 g: 0.94 b: 1 alpha: 0.922)).
	unnamedMorph4 color: ((Color r: 0.9 g: 0.9 b: 0.9)).
	unnamedMorph4 borderWidth: (0).
	unnamedMorph4 borderStyle2: (#simple).
	unnamedMorph4 borderColor: (Color black).
	backwardBtn := UiToolButton new.
	backwardBtn changeTableLayout.
	backwardBtn extent: (56@71).
	backwardBtn position: (1@538).
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
	backwardBtn balloonColor: ((TranslucentColor r: 0.91 g: 0.94 b: 1 alpha: 0.922)).
	backwardBtn enabled: (true).
	backwardBtn setProperty: #iconByDesigner toValue: 'UiSilkIcons resultsetPreviousIcon'.
	backwardBtn icon: (UiSilkIcons resultsetPreviousIcon).
	backwardBtn text: ('Backward').
	backwardBtn color: ((Color r: 1 g: 0.871 b: 0.0)).
	backwardBtn checkable: (false).
	backwardBtn checked: (false).
	backwardBtn autoExclusive: (false).
	backwardBtn autoRaise: (true).
	backwardBtn buttonStyle: (#textUnderIcon).
	backwardBtn setProperty: #objectName toValue: 'backwardBtn'.
	unnamedMorph4 addChild: backwardBtn.
	timeline := SPOTimeline new.
	timeline extent: (836@71).
	timeline position: (62@538).
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
	timeline balloonColor: ((TranslucentColor r: 0.91 g: 0.94 b: 1 alpha: 0.922)).
	timeline widgetResizable: (true).
	timeline horizontalScrollBarPolicy: (#asNeeded).
	timeline verticalScrollBarPolicy: (#alwaysOff).
	timeline outerBorderWidth: (0).
	timeline scrollBarThickness: (6).
	timeline modelClass: (nil).
	timeline horizontalHeaderVisible: (false).
	timeline verticalHeaderVisible: (false).
	timeline selectionBehavior: (#selectCells).
	timeline selectionMode: (UiViewSingleSelection).
	timeline listOrientation: (#horizontal).
	timeline hAlignment: (#left).
	timeline vAlignment: (#top).
	timeline hAlignment: (#left).
	timeline vAlignment: (#top).
	timeline setProperty: #objectName toValue: 'timeline'.
	unnamedMorph4 addChild: timeline.
	forwardBtn := UiToolButton new.
	forwardBtn changeTableLayout.
	forwardBtn extent: (56@71).
	forwardBtn position: (903@538).
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
	forwardBtn balloonColor: ((TranslucentColor r: 0.91 g: 0.94 b: 1 alpha: 0.922)).
	forwardBtn enabled: (true).
	forwardBtn setProperty: #iconByDesigner toValue: 'UiSilkIcons resultsetNextIcon'.
	forwardBtn icon: (UiSilkIcons resultsetNextIcon).
	forwardBtn text: ('Forward').
	forwardBtn color: ((Color r: 1 g: 0.871 b: 0.0)).
	forwardBtn checkable: (false).
	forwardBtn checked: (false).
	forwardBtn autoExclusive: (false).
	forwardBtn autoRaise: (true).
	forwardBtn buttonStyle: (#textUnderIcon).
	forwardBtn setProperty: #objectName toValue: 'forwardBtn'.
	unnamedMorph4 addChild: forwardBtn.
	panel addChild: unnamedMorph4.
	panel setProperty: #uiClassName toValue: 'SPOObjectDiagram'.