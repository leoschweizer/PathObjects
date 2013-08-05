ui - private
initializePanel
	"This code is auto-generated. DO NOT modify it because another generation step will overwrite all changes."
	
	| unnamedMorph1 unnamedMorph2 unnamedMorph3 unnamedMorph4 unnamedMorph5 unnamedMorph6 unnamedMorph7 |
	
	panel := UiContainer new.
	panel changeTableLayout.
	panel extent: (480@299).
	panel position: (0@0).
	panel hResizing: (#rigid).
	panel vResizing: (#rigid).
	panel minWidth: (2).
	panel minHeight: (2).
	panel cellInset: (4).
	panel cellPositioning: (#center).
	panel cellSpacing: (#none).
	panel layoutInset: (2).
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
	panel balloonColor: ((TranslucentColor r: 0.91 g: 0.94 b: 1 alpha: 0.941)).
	panel color: ((Color r: 0.85 g: 0.85 b: 0.85)).
	panel borderWidth: (0).
	panel borderStyle2: (#simple).
	panel borderColor: (Color black).
	panel setProperty: #objectName toValue: 'panel'.
	unnamedMorph1 := UiContainer new.
	unnamedMorph1 changeTableLayout.
	unnamedMorph1 extent: (476@22).
	unnamedMorph1 position: (2@2).
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
	unnamedMorph1 balloonColor: ((TranslucentColor r: 0.91 g: 0.94 b: 1 alpha: 0.949)).
	unnamedMorph1 color: (Color transparent).
	unnamedMorph1 borderWidth: (0).
	unnamedMorph1 borderStyle2: (#simple).
	unnamedMorph1 borderColor: (Color black).
	metricBox := UiComboBox new.
	metricBox extent: (150@20).
	metricBox position: (2@2).
	metricBox hResizing: (#rigid).
	metricBox vResizing: (#rigid).
	metricBox minWidth: (2).
	metricBox minHeight: (2).
	metricBox cellInset: (0).
	metricBox cellPositioning: (#center).
	metricBox cellSpacing: (#none).
	metricBox layoutInset: (0).
	metricBox listCentering: (#topLeft).
	metricBox listDirection: (#topToBottom).
	metricBox listSpacing: (#none).
	metricBox maxCellSize: (1073741823).
	metricBox minCellSize: (0).
	metricBox wrapCentering: (#topLeft).
	metricBox wrapDirection: (#none).
	metricBox frameFractions: (0@0 corner: 1@1).
	metricBox frameOffsets: (0@0 corner: 0@0).
	metricBox balloonText: (nil).
	metricBox balloonColor: ((TranslucentColor r: 0.91 g: 0.94 b: 1 alpha: 0.949)).
	metricBox readOnly: (true).
	metricBox setProperty: #objectName toValue: 'metricBox'.
	unnamedMorph1 addChild: metricBox.
	visitorBox := UiComboBox new.
	visitorBox extent: (150@20).
	visitorBox position: (158@2).
	visitorBox hResizing: (#rigid).
	visitorBox vResizing: (#rigid).
	visitorBox minWidth: (2).
	visitorBox minHeight: (2).
	visitorBox cellInset: (0).
	visitorBox cellPositioning: (#center).
	visitorBox cellSpacing: (#none).
	visitorBox layoutInset: (0).
	visitorBox listCentering: (#topLeft).
	visitorBox listDirection: (#topToBottom).
	visitorBox listSpacing: (#none).
	visitorBox maxCellSize: (1073741823).
	visitorBox minCellSize: (0).
	visitorBox wrapCentering: (#topLeft).
	visitorBox wrapDirection: (#none).
	visitorBox frameFractions: (0@0 corner: 1@1).
	visitorBox frameOffsets: (0@0 corner: 0@0).
	visitorBox balloonText: (nil).
	visitorBox balloonColor: ((TranslucentColor r: 0.91 g: 0.94 b: 1 alpha: 0.949)).
	visitorBox readOnly: (true).
	visitorBox setProperty: #objectName toValue: 'visitorBox'.
	unnamedMorph1 addChild: visitorBox.
	unnamedMorph2 := UiSpacer new.
	unnamedMorph2 extent: (57@20).
	unnamedMorph2 position: (314@3).
	unnamedMorph2 hResizing: (#spaceFill).
	unnamedMorph2 vResizing: (#rigid).
	unnamedMorph2 minWidth: (2).
	unnamedMorph2 minHeight: (2).
	unnamedMorph2 cellInset: (0).
	unnamedMorph2 cellPositioning: (#center).
	unnamedMorph2 cellSpacing: (#none).
	unnamedMorph2 layoutInset: (0).
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
	unnamedMorph2 color: (Color blue).
	unnamedMorph2 borderWidth: (0).
	unnamedMorph2 borderStyle2: (#simple).
	unnamedMorph2 borderColor: (Color black).
	unnamedMorph2 orientation: (#horizontal).
	unnamedMorph1 addChild: unnamedMorph2.
	addOverlayBtn := UiPushButton new.
	addOverlayBtn changeTableLayout.
	addOverlayBtn extent: (101@20).
	addOverlayBtn position: (375@2).
	addOverlayBtn hResizing: (#shrinkWrap).
	addOverlayBtn vResizing: (#shrinkWrap).
	addOverlayBtn minWidth: (2).
	addOverlayBtn minHeight: (2).
	addOverlayBtn cellInset: (4).
	addOverlayBtn cellPositioning: (#center).
	addOverlayBtn cellSpacing: (#none).
	addOverlayBtn layoutInset: (2@0 corner: 2@0).
	addOverlayBtn listCentering: (#topLeft).
	addOverlayBtn listDirection: (#leftToRight).
	addOverlayBtn listSpacing: (#none).
	addOverlayBtn maxCellSize: (1073741823).
	addOverlayBtn minCellSize: (0).
	addOverlayBtn wrapCentering: (#topLeft).
	addOverlayBtn wrapDirection: (#none).
	addOverlayBtn frameFractions: (0@0 corner: 1@1).
	addOverlayBtn frameOffsets: (0@0 corner: 0@0).
	addOverlayBtn balloonText: (nil).
	addOverlayBtn balloonColor: ((TranslucentColor r: 0.91 g: 0.94 b: 1 alpha: 0.941)).
	addOverlayBtn enabled: (true).
	addOverlayBtn setProperty: #iconByDesigner toValue: 'UiSilkIcons addIcon'.
	addOverlayBtn icon: (UiSilkIcons addIcon).
	addOverlayBtn text: ('Add Overlay').
	addOverlayBtn color: ((Color r: 0.8 g: 0.8 b: 0.8)).
	addOverlayBtn checkable: (false).
	addOverlayBtn checked: (false).
	addOverlayBtn autoExclusive: (false).
	addOverlayBtn setProperty: #objectName toValue: 'addOverlayBtn'.
	unnamedMorph1 addChild: addOverlayBtn.
	panel addChild: unnamedMorph1.
	unnamedMorph3 := UiContainer new.
	unnamedMorph3 changeTableLayout.
	unnamedMorph3 extent: (476@243).
	unnamedMorph3 position: (2@28).
	unnamedMorph3 hResizing: (#spaceFill).
	unnamedMorph3 vResizing: (#spaceFill).
	unnamedMorph3 minWidth: (2).
	unnamedMorph3 minHeight: (2).
	unnamedMorph3 cellInset: (4).
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
	unnamedMorph3 balloonColor: ((TranslucentColor r: 0.91 g: 0.94 b: 1 alpha: 0.949)).
	unnamedMorph3 color: (Color transparent).
	unnamedMorph3 borderWidth: (0).
	unnamedMorph3 borderStyle2: (#simple).
	unnamedMorph3 borderColor: (Color black).
	overlayList := UiListView new.
	overlayList extent: (476@243).
	overlayList position: (2@28).
	overlayList hResizing: (#spaceFill).
	overlayList vResizing: (#spaceFill).
	overlayList minWidth: (2).
	overlayList minHeight: (2).
	overlayList cellInset: (0).
	overlayList cellPositioning: (#center).
	overlayList cellSpacing: (#none).
	overlayList layoutInset: (0).
	overlayList listCentering: (#topLeft).
	overlayList listDirection: (#topToBottom).
	overlayList listSpacing: (#none).
	overlayList maxCellSize: (1073741823).
	overlayList minCellSize: (0).
	overlayList wrapCentering: (#topLeft).
	overlayList wrapDirection: (#none).
	overlayList frameFractions: (0@0 corner: 1@1).
	overlayList frameOffsets: (0@0 corner: 0@0).
	overlayList balloonText: (nil).
	overlayList balloonColor: ((TranslucentColor r: 0.91 g: 0.94 b: 1 alpha: 0.949)).
	overlayList widgetResizable: (true).
	overlayList horizontalScrollBarPolicy: (#alwaysOff).
	overlayList verticalScrollBarPolicy: (#asNeeded).
	overlayList outerBorderWidth: (0).
	overlayList scrollBarThickness: (9).
	overlayList modelClass: (nil).
	overlayList horizontalHeaderVisible: (true).
	overlayList verticalHeaderVisible: (false).
	overlayList selectionBehavior: (#selectRows).
	overlayList selectionMode: (UiViewMultiSelection).
	overlayList listOrientation: (#default).
	overlayList hAlignment: (#left).
	overlayList vAlignment: (#top).
	overlayList setProperty: #objectName toValue: 'overlayList'.
	unnamedMorph3 addChild: overlayList.
	panel addChild: unnamedMorph3.
	unnamedMorph4 := UiContainer new.
	unnamedMorph4 changeTableLayout.
	unnamedMorph4 extent: (476@22).
	unnamedMorph4 position: (2@275).
	unnamedMorph4 hResizing: (#spaceFill).
	unnamedMorph4 vResizing: (#shrinkWrap).
	unnamedMorph4 minWidth: (2).
	unnamedMorph4 minHeight: (2).
	unnamedMorph4 cellInset: (4).
	unnamedMorph4 cellPositioning: (#center).
	unnamedMorph4 cellSpacing: (#none).
	unnamedMorph4 layoutInset: (0).
	unnamedMorph4 listCentering: (#topLeft).
	unnamedMorph4 listDirection: (#leftToRight).
	unnamedMorph4 listSpacing: (#none).
	unnamedMorph4 maxCellSize: (1073741823).
	unnamedMorph4 minCellSize: (0).
	unnamedMorph4 wrapCentering: (#topLeft).
	unnamedMorph4 wrapDirection: (#none).
	unnamedMorph4 frameFractions: (0@0 corner: 1@1).
	unnamedMorph4 frameOffsets: (0@0 corner: 0@0).
	unnamedMorph4 balloonText: (nil).
	unnamedMorph4 balloonColor: ((TranslucentColor r: 0.91 g: 0.94 b: 1 alpha: 0.949)).
	unnamedMorph4 color: (Color transparent).
	unnamedMorph4 borderWidth: (0).
	unnamedMorph4 borderStyle2: (#simple).
	unnamedMorph4 borderColor: (Color black).
	unnamedMorph5 := UiPushButton new.
	unnamedMorph5 changeTableLayout.
	unnamedMorph5 extent: (134@20).
	unnamedMorph5 position: (2@275).
	unnamedMorph5 hResizing: (#shrinkWrap).
	unnamedMorph5 vResizing: (#shrinkWrap).
	unnamedMorph5 minWidth: (2).
	unnamedMorph5 minHeight: (2).
	unnamedMorph5 cellInset: (4).
	unnamedMorph5 cellPositioning: (#center).
	unnamedMorph5 cellSpacing: (#none).
	unnamedMorph5 layoutInset: (2@0 corner: 2@0).
	unnamedMorph5 listCentering: (#topLeft).
	unnamedMorph5 listDirection: (#leftToRight).
	unnamedMorph5 listSpacing: (#none).
	unnamedMorph5 maxCellSize: (1073741823).
	unnamedMorph5 minCellSize: (0).
	unnamedMorph5 wrapCentering: (#topLeft).
	unnamedMorph5 wrapDirection: (#none).
	unnamedMorph5 frameFractions: (0@0 corner: 1@1).
	unnamedMorph5 frameOffsets: (0@0 corner: 0@0).
	unnamedMorph5 balloonText: (nil).
	unnamedMorph5 balloonColor: ((TranslucentColor r: 0.91 g: 0.94 b: 1 alpha: 0.937)).
	unnamedMorph5 enabled: (true).
	unnamedMorph5 setProperty: #iconByDesigner toValue: 'UiSilkIcons deleteIcon'.
	unnamedMorph5 icon: (UiSilkIcons deleteIcon).
	unnamedMorph5 text: ('Remove Selected').
	unnamedMorph5 color: ((Color r: 0.8 g: 0.8 b: 0.8)).
	unnamedMorph5 checkable: (false).
	unnamedMorph5 checked: (false).
	unnamedMorph5 autoExclusive: (false).
	unnamedMorph4 addChild: unnamedMorph5.
	unnamedMorph6 := UiSpacer new.
	unnamedMorph6 extent: (286@20).
	unnamedMorph6 position: (142@276).
	unnamedMorph6 hResizing: (#spaceFill).
	unnamedMorph6 vResizing: (#rigid).
	unnamedMorph6 minWidth: (2).
	unnamedMorph6 minHeight: (2).
	unnamedMorph6 cellInset: (0).
	unnamedMorph6 cellPositioning: (#center).
	unnamedMorph6 cellSpacing: (#none).
	unnamedMorph6 layoutInset: (0).
	unnamedMorph6 listCentering: (#topLeft).
	unnamedMorph6 listDirection: (#topToBottom).
	unnamedMorph6 listSpacing: (#none).
	unnamedMorph6 maxCellSize: (1073741823).
	unnamedMorph6 minCellSize: (0).
	unnamedMorph6 wrapCentering: (#topLeft).
	unnamedMorph6 wrapDirection: (#none).
	unnamedMorph6 frameFractions: (0@0 corner: 1@1).
	unnamedMorph6 frameOffsets: (0@0 corner: 0@0).
	unnamedMorph6 balloonText: (nil).
	unnamedMorph6 balloonColor: ((TranslucentColor r: 0.91 g: 0.94 b: 1 alpha: 0.949)).
	unnamedMorph6 color: (Color blue).
	unnamedMorph6 borderWidth: (0).
	unnamedMorph6 borderStyle2: (#simple).
	unnamedMorph6 borderColor: (Color black).
	unnamedMorph6 orientation: (#horizontal).
	unnamedMorph4 addChild: unnamedMorph6.
	unnamedMorph7 := UiPushButton new.
	unnamedMorph7 changeTableLayout.
	unnamedMorph7 extent: (44@20).
	unnamedMorph7 position: (432@275).
	unnamedMorph7 hResizing: (#shrinkWrap).
	unnamedMorph7 vResizing: (#shrinkWrap).
	unnamedMorph7 minWidth: (2).
	unnamedMorph7 minHeight: (2).
	unnamedMorph7 cellInset: (4).
	unnamedMorph7 cellPositioning: (#center).
	unnamedMorph7 cellSpacing: (#none).
	unnamedMorph7 layoutInset: (2@0 corner: 2@0).
	unnamedMorph7 listCentering: (#topLeft).
	unnamedMorph7 listDirection: (#leftToRight).
	unnamedMorph7 listSpacing: (#none).
	unnamedMorph7 maxCellSize: (1073741823).
	unnamedMorph7 minCellSize: (0).
	unnamedMorph7 wrapCentering: (#topLeft).
	unnamedMorph7 wrapDirection: (#none).
	unnamedMorph7 frameFractions: (0@0 corner: 1@1).
	unnamedMorph7 frameOffsets: (0@0 corner: 0@0).
	unnamedMorph7 balloonText: (nil).
	unnamedMorph7 balloonColor: ((TranslucentColor r: 0.91 g: 0.94 b: 1 alpha: 0.945)).
	unnamedMorph7 enabled: (true).
	unnamedMorph7 setProperty: #iconByDesigner toValue: 'UiSilkIcons acceptIcon'.
	unnamedMorph7 icon: (UiSilkIcons acceptIcon).
	unnamedMorph7 text: ('OK').
	unnamedMorph7 color: ((Color r: 0.8 g: 0.8 b: 0.8)).
	unnamedMorph7 checkable: (false).
	unnamedMorph7 checked: (false).
	unnamedMorph7 autoExclusive: (false).
	unnamedMorph4 addChild: unnamedMorph7.
	panel addChild: unnamedMorph4.
	panel setProperty: #uiClassName toValue: 'SPOOverlayDialog'.