ui - private
initializePanel
	"This code is auto-generated. DO NOT modify it because another generation step will overwrite all changes."
	
	| unnamedMorph1 unnamedMorph2 unnamedMorph3 |
	
	panel := UiContainer new.
	panel changeTableLayout.
	panel extent: (402@2).
	panel position: (0@0).
	panel hResizing: (#shrinkWrap).
	panel vResizing: (#shrinkWrap).
	panel minWidth: (2).
	panel minHeight: (2).
	panel cellInset: (0).
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
	panel balloonColor: ((TranslucentColor r: 0.91 g: 0.94 b: 1.0 alpha: 0.941)).
	panel color: ((Color r: 1.0 g: 1.0 b: 0.857)).
	panel borderWidth: (1).
	panel borderStyle2: (#simple).
	panel borderColor: ((Color r: 0.6 g: 0.6 b: 0.6)).
	panel setProperty: #objectName toValue: 'panel'.
	unnamedMorph1 := UiContainer new.
	unnamedMorph1 changeTableLayout.
	unnamedMorph1 extent: (300@28).
	unnamedMorph1 position: (1@1).
	unnamedMorph1 hResizing: (#spaceFill).
	unnamedMorph1 vResizing: (#shrinkWrap).
	unnamedMorph1 minWidth: (2).
	unnamedMorph1 minHeight: (2).
	unnamedMorph1 cellInset: (4).
	unnamedMorph1 cellPositioning: (#center).
	unnamedMorph1 cellSpacing: (#none).
	unnamedMorph1 layoutInset: (0).
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
	unnamedMorph1 balloonColor: ((TranslucentColor r: 0.91 g: 0.94 b: 1.0 alpha: 0.922)).
	unnamedMorph1 color: ((Color r: 1.0 g: 1.0 b: 0.767)).
	unnamedMorph1 borderWidth: (0).
	unnamedMorph1 borderStyle2: (#simple).
	unnamedMorph1 borderColor: (Color black).
	unnamedMorph2 := UiButtonGroup new.
	unnamedMorph2 changeTableLayout.
	unnamedMorph2 extent: (186@27).
	unnamedMorph2 position: (1@2).
	unnamedMorph2 hResizing: (#shrinkWrap).
	unnamedMorph2 vResizing: (#shrinkWrap).
	unnamedMorph2 minWidth: (2).
	unnamedMorph2 minHeight: (2).
	unnamedMorph2 cellInset: (4).
	unnamedMorph2 cellPositioning: (#center).
	unnamedMorph2 cellSpacing: (#none).
	unnamedMorph2 layoutInset: (4).
	unnamedMorph2 listCentering: (#topLeft).
	unnamedMorph2 listDirection: (#leftToRight).
	unnamedMorph2 listSpacing: (#none).
	unnamedMorph2 maxCellSize: (1073741823).
	unnamedMorph2 minCellSize: (0).
	unnamedMorph2 wrapCentering: (#topLeft).
	unnamedMorph2 wrapDirection: (#none).
	unnamedMorph2 frameFractions: (0@0 corner: 1@1).
	unnamedMorph2 frameOffsets: (0@0 corner: 0@0).
	unnamedMorph2 balloonText: (nil).
	unnamedMorph2 balloonColor: ((TranslucentColor r: 0.91 g: 0.94 b: 1.0 alpha: 0.949)).
	unnamedMorph2 color: (Color transparent).
	unnamedMorph2 borderWidth: (0).
	unnamedMorph2 borderStyle2: (#simple).
	unnamedMorph2 borderColor: (Color black).
	contextBtn := UiToolButton new.
	contextBtn changeTableLayout.
	contextBtn extent: (105@18).
	contextBtn position: (5@6).
	contextBtn hResizing: (#shrinkWrap).
	contextBtn vResizing: (#shrinkWrap).
	contextBtn minWidth: (2).
	contextBtn minHeight: (2).
	contextBtn cellInset: (4).
	contextBtn cellPositioning: (#center).
	contextBtn cellSpacing: (#none).
	contextBtn layoutInset: (2@0 corner: 2@0).
	contextBtn listCentering: (#topLeft).
	contextBtn listDirection: (#leftToRight).
	contextBtn listSpacing: (#none).
	contextBtn maxCellSize: (1073741823).
	contextBtn minCellSize: (0).
	contextBtn wrapCentering: (#topLeft).
	contextBtn wrapDirection: (#none).
	contextBtn frameFractions: (0@0 corner: 1@1).
	contextBtn frameOffsets: (0@0 corner: 0@0).
	contextBtn balloonText: (nil).
	contextBtn balloonColor: ((TranslucentColor r: 0.91 g: 0.94 b: 1.0 alpha: 0.949)).
	contextBtn enabled: (true).
	contextBtn setProperty: #iconByDesigner toValue: 'UiFugueIcons mailsStackIcon'.
	contextBtn icon: (UiFugueIcons mailsStackIcon).
	contextBtn text: ('Message').
	contextBtn color: ((Color r: 1.0 g: 0.871 b: 0.0)).
	contextBtn checkable: (true).
	contextBtn checked: (true).
	contextBtn autoExclusive: (false).
	contextBtn autoRaise: (true).
	contextBtn buttonStyle: (#textBesideIcon).
	contextBtn setProperty: #objectName toValue: 'contextBtn'.
	unnamedMorph2 addChild: contextBtn.
	messageBtn := UiToolButton new.
	messageBtn changeTableLayout.
	messageBtn extent: (66@18).
	messageBtn position: (116@6).
	messageBtn hResizing: (#shrinkWrap).
	messageBtn vResizing: (#shrinkWrap).
	messageBtn minWidth: (2).
	messageBtn minHeight: (2).
	messageBtn cellInset: (4).
	messageBtn cellPositioning: (#center).
	messageBtn cellSpacing: (#none).
	messageBtn layoutInset: (2@0 corner: 2@0).
	messageBtn listCentering: (#topLeft).
	messageBtn listDirection: (#leftToRight).
	messageBtn listSpacing: (#none).
	messageBtn maxCellSize: (1073741823).
	messageBtn minCellSize: (0).
	messageBtn wrapCentering: (#topLeft).
	messageBtn wrapDirection: (#none).
	messageBtn frameFractions: (0@0 corner: 1@1).
	messageBtn frameOffsets: (0@0 corner: 0@0).
	messageBtn balloonText: (nil).
	messageBtn balloonColor: ((TranslucentColor r: 0.91 g: 0.94 b: 1.0 alpha: 0.949)).
	messageBtn enabled: (true).
	messageBtn setProperty: #iconByDesigner toValue: 'UiFugueIcons mailOpenDocumentTextIcon'.
	messageBtn icon: (UiFugueIcons mailOpenDocumentTextIcon).
	messageBtn text: ('Method').
	messageBtn color: ((Color r: 1.0 g: 0.871 b: 0.0)).
	messageBtn checkable: (false).
	messageBtn checked: (false).
	messageBtn autoExclusive: (false).
	messageBtn autoRaise: (true).
	messageBtn buttonStyle: (#textBesideIcon).
	messageBtn setProperty: #objectName toValue: 'messageBtn'.
	unnamedMorph2 addChild: messageBtn.
	unnamedMorph1 addChild: unnamedMorph2.
	unnamedMorph3 := UiContainer new.
	unnamedMorph3 changeTableLayout.
	unnamedMorph3 extent: (110@27).
	unnamedMorph3 position: (191@2).
	unnamedMorph3 hResizing: (#spaceFill).
	unnamedMorph3 vResizing: (#shrinkWrap).
	unnamedMorph3 minWidth: (2).
	unnamedMorph3 minHeight: (2).
	unnamedMorph3 cellInset: (0).
	unnamedMorph3 cellPositioning: (#center).
	unnamedMorph3 cellSpacing: (#none).
	unnamedMorph3 layoutInset: (4).
	unnamedMorph3 listCentering: (#topLeft).
	unnamedMorph3 listDirection: (#rightToLeft).
	unnamedMorph3 listSpacing: (#none).
	unnamedMorph3 maxCellSize: (1073741823).
	unnamedMorph3 minCellSize: (0).
	unnamedMorph3 wrapCentering: (#topLeft).
	unnamedMorph3 wrapDirection: (#none).
	unnamedMorph3 frameFractions: (0@0 corner: 1@1).
	unnamedMorph3 frameOffsets: (0@0 corner: 0@0).
	unnamedMorph3 balloonText: (nil).
	unnamedMorph3 balloonColor: ((TranslucentColor r: 0.91 g: 0.94 b: 1.0 alpha: 0.949)).
	unnamedMorph3 color: (Color transparent).
	unnamedMorph3 borderWidth: (0).
	unnamedMorph3 borderStyle2: (#simple).
	unnamedMorph3 borderColor: (Color black).
	closeBtn := UiToolButton new.
	closeBtn changeTableLayout.
	closeBtn extent: (22@18).
	closeBtn position: (273@6).
	closeBtn hResizing: (#shrinkWrap).
	closeBtn vResizing: (#shrinkWrap).
	closeBtn minWidth: (2).
	closeBtn minHeight: (2).
	closeBtn cellInset: (4).
	closeBtn cellPositioning: (#center).
	closeBtn cellSpacing: (#none).
	closeBtn layoutInset: (2@0 corner: 2@0).
	closeBtn listCentering: (#topLeft).
	closeBtn listDirection: (#leftToRight).
	closeBtn listSpacing: (#none).
	closeBtn maxCellSize: (1073741823).
	closeBtn minCellSize: (0).
	closeBtn wrapCentering: (#topLeft).
	closeBtn wrapDirection: (#none).
	closeBtn frameFractions: (0@0 corner: 1@1).
	closeBtn frameOffsets: (0@0 corner: 0@0).
	closeBtn balloonText: (nil).
	closeBtn balloonColor: ((TranslucentColor r: 0.91 g: 0.94 b: 1.0 alpha: 0.949)).
	closeBtn enabled: (true).
	closeBtn setProperty: #iconByDesigner toValue: 'UiFugueIcons crossSmallIcon'.
	closeBtn icon: (UiFugueIcons crossSmallIcon).
	closeBtn text: ('ToolButton').
	closeBtn color: ((Color r: 1.0 g: 0.871 b: 0.0)).
	closeBtn checkable: (false).
	closeBtn checked: (false).
	closeBtn autoExclusive: (false).
	closeBtn autoRaise: (true).
	closeBtn buttonStyle: (#iconOnly).
	closeBtn setProperty: #objectName toValue: 'closeBtn'.
	unnamedMorph3 addChild: closeBtn.
	browseBtn := UiToolButton new.
	browseBtn changeTableLayout.
	browseBtn extent: (22@18).
	browseBtn position: (249@6).
	browseBtn hResizing: (#shrinkWrap).
	browseBtn vResizing: (#shrinkWrap).
	browseBtn minWidth: (2).
	browseBtn minHeight: (2).
	browseBtn cellInset: (4).
	browseBtn cellPositioning: (#center).
	browseBtn cellSpacing: (#none).
	browseBtn layoutInset: (2@0 corner: 2@0).
	browseBtn listCentering: (#topLeft).
	browseBtn listDirection: (#leftToRight).
	browseBtn listSpacing: (#none).
	browseBtn maxCellSize: (1073741823).
	browseBtn minCellSize: (0).
	browseBtn wrapCentering: (#topLeft).
	browseBtn wrapDirection: (#none).
	browseBtn frameFractions: (0@0 corner: 1@1).
	browseBtn frameOffsets: (0@0 corner: 0@0).
	browseBtn balloonText: (nil).
	browseBtn balloonColor: ((TranslucentColor r: 0.91 g: 0.94 b: 1.0 alpha: 0.949)).
	browseBtn enabled: (true).
	browseBtn setProperty: #iconByDesigner toValue: 'UiFugueIcons applicationSidebarListIcon'.
	browseBtn icon: (UiFugueIcons applicationSidebarListIcon).
	browseBtn text: ('Browse').
	browseBtn color: ((Color r: 1.0 g: 0.871 b: 0.0)).
	browseBtn checkable: (false).
	browseBtn checked: (false).
	browseBtn autoExclusive: (false).
	browseBtn autoRaise: (true).
	browseBtn buttonStyle: (#iconOnly).
	browseBtn setProperty: #objectName toValue: 'browseBtn'.
	unnamedMorph3 addChild: browseBtn.
	unnamedMorph1 addChild: unnamedMorph3.
	panel addChild: unnamedMorph1.
	sourcePane := SPOReadOnlyTextEdit new.
	sourcePane extent: (400@30).
	sourcePane position: (1@29).
	sourcePane hResizing: (#shrinkWrap).
	sourcePane vResizing: (#shrinkWrap).
	sourcePane minWidth: (2).
	sourcePane minHeight: (2).
	sourcePane cellInset: (0).
	sourcePane cellPositioning: (#center).
	sourcePane cellSpacing: (#none).
	sourcePane layoutInset: (0).
	sourcePane listCentering: (#topLeft).
	sourcePane listDirection: (#topToBottom).
	sourcePane listSpacing: (#none).
	sourcePane maxCellSize: (1073741823).
	sourcePane minCellSize: (0).
	sourcePane wrapCentering: (#topLeft).
	sourcePane wrapDirection: (#none).
	sourcePane frameFractions: (0@0 corner: 1@1).
	sourcePane frameOffsets: (0@0 corner: 0@0).
	sourcePane balloonText: (nil).
	sourcePane balloonColor: ((TranslucentColor r: 0.91 g: 0.94 b: 1.0 alpha: 0.945)).
	sourcePane widgetResizable: (true).
	sourcePane horizontalScrollBarPolicy: (#alwaysOff).
	sourcePane verticalScrollBarPolicy: (#alwaysOff).
	sourcePane outerBorderWidth: (0).
	sourcePane scrollBarThickness: (9).
	sourcePane theText: ('').
	sourcePane readOnly: (false).
	sourcePane autoConvert: (false).
	sourcePane autoAccept: (false).
	sourcePane acceptOnFocusLost: (false).
	sourcePane scrollingMode: (#limit).
	sourcePane scrollingLimit: (10).
	sourcePane setProperty: #objectName toValue: 'sourcePane'.
	panel addChild: sourcePane.
	panel setProperty: #uiClassName toValue: 'SPOSourceCodePreview'.