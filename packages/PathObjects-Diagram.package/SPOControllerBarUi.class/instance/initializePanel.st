ui - private
initializePanel
	"This code is auto-generated. DO NOT modify it because another generation step will overwrite all changes."
	
	|  |
	
	panel := UiContainer new.
	panel changeTableLayout.
	panel extent: (282@55).
	panel position: (0@0).
	panel hResizing: (#shrinkWrap).
	panel vResizing: (#shrinkWrap).
	panel minWidth: (2).
	panel minHeight: (2).
	panel cellInset: (4).
	panel cellPositioning: (#center).
	panel cellSpacing: (#none).
	panel layoutInset: (4).
	panel listCentering: (#center).
	panel listDirection: (#leftToRight).
	panel listSpacing: (#none).
	panel maxCellSize: (1073741823).
	panel minCellSize: (0).
	panel wrapCentering: (#center).
	panel wrapDirection: (#none).
	panel frameFractions: (0@0 corner: 1@1).
	panel frameOffsets: (0@0 corner: 0@0).
	panel balloonText: (nil).
	panel balloonColor: ((TranslucentColor r: 0.91 g: 0.94 b: 1.0 alpha: 0.922)).
	panel color: (Color transparent).
	panel borderWidth: (0).
	panel borderStyle2: (#simple).
	panel borderColor: ((Color r: 0.443 g: 0.548 b: 0.051)).
	panel setProperty: #objectName toValue: 'panel'.
	buttonBar := UiContainer new.
	buttonBar changeTableLayout.
	buttonBar extent: (274@47).
	buttonBar position: (4@4).
	buttonBar hResizing: (#shrinkWrap).
	buttonBar vResizing: (#shrinkWrap).
	buttonBar minWidth: (2).
	buttonBar minHeight: (2).
	buttonBar cellInset: (4).
	buttonBar cellPositioning: (#center).
	buttonBar cellSpacing: (#none).
	buttonBar layoutInset: (4).
	buttonBar listCentering: (#center).
	buttonBar listDirection: (#leftToRight).
	buttonBar listSpacing: (#none).
	buttonBar maxCellSize: (1073741823).
	buttonBar minCellSize: (0).
	buttonBar wrapCentering: (#center).
	buttonBar wrapDirection: (#none).
	buttonBar frameFractions: (0@0 corner: 1@1).
	buttonBar frameOffsets: (0@0 corner: 0@0).
	buttonBar balloonText: (nil).
	buttonBar balloonColor: ((TranslucentColor r: 0.91 g: 0.94 b: 1.0 alpha: 0.929)).
	buttonBar color: ((Color r: 0.674 g: 0.749 b: 0.106)).
	buttonBar borderWidth: (1).
	buttonBar borderStyle2: (#simple).
	buttonBar borderColor: ((Color r: 0.443 g: 0.548 b: 0.051)).
	buttonBar setProperty: #objectName toValue: 'buttonBar'.
	stepFirstBtn := UiToolButton new.
	stepFirstBtn changeTableLayout.
	stepFirstBtn extent: (51@36).
	stepFirstBtn position: (9@9).
	stepFirstBtn hResizing: (#shrinkWrap).
	stepFirstBtn vResizing: (#shrinkWrap).
	stepFirstBtn minWidth: (2).
	stepFirstBtn minHeight: (2).
	stepFirstBtn cellInset: (4).
	stepFirstBtn cellPositioning: (#center).
	stepFirstBtn cellSpacing: (#none).
	stepFirstBtn layoutInset: (2@0 corner: 2@0).
	stepFirstBtn listCentering: (#topLeft).
	stepFirstBtn listDirection: (#topToBottom).
	stepFirstBtn listSpacing: (#none).
	stepFirstBtn maxCellSize: (1073741823).
	stepFirstBtn minCellSize: (0).
	stepFirstBtn wrapCentering: (#topLeft).
	stepFirstBtn wrapDirection: (#none).
	stepFirstBtn frameFractions: (0@0 corner: 1@1).
	stepFirstBtn frameOffsets: (0@0 corner: 0@0).
	stepFirstBtn balloonText: (nil).
	stepFirstBtn balloonColor: ((TranslucentColor r: 0.91 g: 0.94 b: 1.0 alpha: 0.945)).
	stepFirstBtn enabled: (false).
	stepFirstBtn setProperty: #iconByDesigner toValue: 'UiSilkIcons resultsetFirstIcon'.
	stepFirstBtn icon: (UiSilkIcons resultsetFirstIcon).
	stepFirstBtn text: ('First Step').
	stepFirstBtn color: ((Color r: 1.0 g: 0.871 b: 0.0)).
	stepFirstBtn checkable: (false).
	stepFirstBtn checked: (false).
	stepFirstBtn autoExclusive: (false).
	stepFirstBtn autoRaise: (true).
	stepFirstBtn buttonStyle: (#textUnderIcon).
	stepFirstBtn setProperty: #objectName toValue: 'stepFirstBtn'.
	buttonBar addChild: stepFirstBtn.
	stepBackBtn := UiToolButton new.
	stepBackBtn changeTableLayout.
	stepBackBtn extent: (75@36).
	stepBackBtn position: (66@9).
	stepBackBtn hResizing: (#shrinkWrap).
	stepBackBtn vResizing: (#shrinkWrap).
	stepBackBtn minWidth: (2).
	stepBackBtn minHeight: (2).
	stepBackBtn cellInset: (4).
	stepBackBtn cellPositioning: (#center).
	stepBackBtn cellSpacing: (#none).
	stepBackBtn layoutInset: (2@0 corner: 2@0).
	stepBackBtn listCentering: (#topLeft).
	stepBackBtn listDirection: (#topToBottom).
	stepBackBtn listSpacing: (#none).
	stepBackBtn maxCellSize: (1073741823).
	stepBackBtn minCellSize: (0).
	stepBackBtn wrapCentering: (#topLeft).
	stepBackBtn wrapDirection: (#none).
	stepBackBtn frameFractions: (0@0 corner: 1@1).
	stepBackBtn frameOffsets: (0@0 corner: 0@0).
	stepBackBtn balloonText: (nil).
	stepBackBtn balloonColor: ((TranslucentColor r: 0.91 g: 0.94 b: 1.0 alpha: 0.925)).
	stepBackBtn enabled: (false).
	stepBackBtn setProperty: #iconByDesigner toValue: 'UiSilkIcons resultsetPreviousIcon'.
	stepBackBtn icon: (UiSilkIcons resultsetPreviousIcon).
	stepBackBtn text: ('Step Backward').
	stepBackBtn color: ((Color r: 1.0 g: 0.871 b: 0.0)).
	stepBackBtn checkable: (false).
	stepBackBtn checked: (false).
	stepBackBtn autoExclusive: (false).
	stepBackBtn autoRaise: (true).
	stepBackBtn buttonStyle: (#textUnderIcon).
	stepBackBtn setProperty: #objectName toValue: 'stepBackBtn'.
	buttonBar addChild: stepBackBtn.
	stepForwardBtn := UiToolButton new.
	stepForwardBtn changeTableLayout.
	stepForwardBtn extent: (69@36).
	stepForwardBtn position: (147@9).
	stepForwardBtn hResizing: (#shrinkWrap).
	stepForwardBtn vResizing: (#shrinkWrap).
	stepForwardBtn minWidth: (2).
	stepForwardBtn minHeight: (2).
	stepForwardBtn cellInset: (4).
	stepForwardBtn cellPositioning: (#center).
	stepForwardBtn cellSpacing: (#none).
	stepForwardBtn layoutInset: (2@0 corner: 2@0).
	stepForwardBtn listCentering: (#topLeft).
	stepForwardBtn listDirection: (#topToBottom).
	stepForwardBtn listSpacing: (#none).
	stepForwardBtn maxCellSize: (1073741823).
	stepForwardBtn minCellSize: (0).
	stepForwardBtn wrapCentering: (#topLeft).
	stepForwardBtn wrapDirection: (#none).
	stepForwardBtn frameFractions: (0@0 corner: 1@1).
	stepForwardBtn frameOffsets: (0@0 corner: 0@0).
	stepForwardBtn balloonText: (nil).
	stepForwardBtn balloonColor: ((TranslucentColor r: 0.91 g: 0.94 b: 1.0 alpha: 0.945)).
	stepForwardBtn enabled: (true).
	stepForwardBtn setProperty: #iconByDesigner toValue: 'UiSilkIcons resultsetNextIcon'.
	stepForwardBtn icon: (UiSilkIcons resultsetNextIcon).
	stepForwardBtn text: ('Step Forward').
	stepForwardBtn color: ((Color r: 1.0 g: 0.871 b: 0.0)).
	stepForwardBtn checkable: (false).
	stepForwardBtn checked: (false).
	stepForwardBtn autoExclusive: (false).
	stepForwardBtn autoRaise: (true).
	stepForwardBtn buttonStyle: (#textUnderIcon).
	stepForwardBtn setProperty: #objectName toValue: 'stepForwardBtn'.
	buttonBar addChild: stepForwardBtn.
	stepLastBtn := UiToolButton new.
	stepLastBtn changeTableLayout.
	stepLastBtn extent: (50@36).
	stepLastBtn position: (222@9).
	stepLastBtn hResizing: (#shrinkWrap).
	stepLastBtn vResizing: (#shrinkWrap).
	stepLastBtn minWidth: (2).
	stepLastBtn minHeight: (2).
	stepLastBtn cellInset: (4).
	stepLastBtn cellPositioning: (#center).
	stepLastBtn cellSpacing: (#none).
	stepLastBtn layoutInset: (2@0 corner: 2@0).
	stepLastBtn listCentering: (#topLeft).
	stepLastBtn listDirection: (#topToBottom).
	stepLastBtn listSpacing: (#none).
	stepLastBtn maxCellSize: (1073741823).
	stepLastBtn minCellSize: (0).
	stepLastBtn wrapCentering: (#topLeft).
	stepLastBtn wrapDirection: (#none).
	stepLastBtn frameFractions: (0@0 corner: 1@1).
	stepLastBtn frameOffsets: (0@0 corner: 0@0).
	stepLastBtn balloonText: (nil).
	stepLastBtn balloonColor: ((TranslucentColor r: 0.91 g: 0.94 b: 1.0 alpha: 0.945)).
	stepLastBtn enabled: (true).
	stepLastBtn setProperty: #iconByDesigner toValue: 'UiSilkIcons resultsetLastIcon'.
	stepLastBtn icon: (UiSilkIcons resultsetLastIcon).
	stepLastBtn text: ('Last Step').
	stepLastBtn color: ((Color r: 1.0 g: 0.871 b: 0.0)).
	stepLastBtn checkable: (false).
	stepLastBtn checked: (false).
	stepLastBtn autoExclusive: (false).
	stepLastBtn autoRaise: (true).
	stepLastBtn buttonStyle: (#textUnderIcon).
	stepLastBtn setProperty: #objectName toValue: 'stepLastBtn'.
	buttonBar addChild: stepLastBtn.
	panel addChild: buttonBar.
	panel setProperty: #uiClassName toValue: 'SPOControllerBar'.