ui - private
initializePanel
	"This code is auto-generated. DO NOT modify it because another generation step will overwrite all changes."
	
	|  |
	
	panel := UiContainer new.
	panel changeTableLayout.
	panel extent: (156@62).
	panel position: (0@0).
	panel hResizing: (#shrinkWrap).
	panel vResizing: (#shrinkWrap).
	panel minWidth: (2).
	panel minHeight: (2).
	panel cellInset: (2).
	panel cellPositioning: (#center).
	panel cellSpacing: (#none).
	panel layoutInset: (2).
	panel listCentering: (#center).
	panel listDirection: (#topToBottom).
	panel listSpacing: (#none).
	panel maxCellSize: (1073741823).
	panel minCellSize: (0).
	panel wrapCentering: (#center).
	panel wrapDirection: (#none).
	panel frameFractions: (0@0 corner: 1@1).
	panel frameOffsets: (0@0 corner: 0@0).
	panel balloonText: (nil).
	panel balloonColor: ((TranslucentColor r: 0.91 g: 0.94 b: 1 alpha: 0.922)).
	panel color: (Color transparent).
	panel borderWidth: (0).
	panel borderStyle2: (#simple).
	panel borderColor: (Color black).
	panel setProperty: #objectName toValue: 'panel'.
	spacer := UiContainer new.
	spacer changeTableLayout.
	spacer extent: (152@58).
	spacer position: (2@2).
	spacer hResizing: (#shrinkWrap).
	spacer vResizing: (#shrinkWrap).
	spacer minWidth: (2).
	spacer minHeight: (2).
	spacer cellInset: (2).
	spacer cellPositioning: (#center).
	spacer cellSpacing: (#none).
	spacer layoutInset: (0).
	spacer listCentering: (#center).
	spacer listDirection: (#topToBottom).
	spacer listSpacing: (#none).
	spacer maxCellSize: (1073741823).
	spacer minCellSize: (0).
	spacer wrapCentering: (#center).
	spacer wrapDirection: (#none).
	spacer frameFractions: (0@0 corner: 1@1).
	spacer frameOffsets: (0@0 corner: 0@0).
	spacer balloonText: (nil).
	spacer balloonColor: ((TranslucentColor r: 0.91 g: 0.94 b: 1 alpha: 0.922)).
	spacer color: (Color transparent).
	spacer borderWidth: (0).
	spacer borderStyle2: (#simple).
	spacer borderColor: (Color black).
	spacer setProperty: #objectName toValue: 'spacer'.
	menuContainer := UiContainer new.
	menuContainer changeTableLayout.
	menuContainer extent: (41@19).
	menuContainer position: (58@3).
	menuContainer hResizing: (#shrinkWrap).
	menuContainer vResizing: (#shrinkWrap).
	menuContainer minWidth: (2).
	menuContainer minHeight: (2).
	menuContainer cellInset: (2).
	menuContainer cellPositioning: (#center).
	menuContainer cellSpacing: (#none).
	menuContainer layoutInset: (0).
	menuContainer listCentering: (#center).
	menuContainer listDirection: (#leftToRight).
	menuContainer listSpacing: (#none).
	menuContainer maxCellSize: (1073741823).
	menuContainer minCellSize: (0).
	menuContainer wrapCentering: (#center).
	menuContainer wrapDirection: (#none).
	menuContainer frameFractions: (0@0 corner: 1@1).
	menuContainer frameOffsets: (0@0 corner: 0@0).
	menuContainer balloonText: (nil).
	menuContainer balloonColor: ((TranslucentColor r: 0.91 g: 0.94 b: 1 alpha: 0.922)).
	menuContainer color: (Color transparent).
	menuContainer borderWidth: (0).
	menuContainer borderStyle2: (#simple).
	menuContainer borderColor: (Color black).
	menuContainer setProperty: #objectName toValue: 'menuContainer'.
	updateStateBtn := UiToolButton new.
	updateStateBtn changeTableLayout.
	updateStateBtn extent: (18@18).
	updateStateBtn position: (58@3).
	updateStateBtn hResizing: (#shrinkWrap).
	updateStateBtn vResizing: (#shrinkWrap).
	updateStateBtn minWidth: (2).
	updateStateBtn minHeight: (2).
	updateStateBtn cellInset: (2).
	updateStateBtn cellPositioning: (#center).
	updateStateBtn cellSpacing: (#none).
	updateStateBtn layoutInset: (0@0 corner: 0@0).
	updateStateBtn listCentering: (#topLeft).
	updateStateBtn listDirection: (#leftToRight).
	updateStateBtn listSpacing: (#none).
	updateStateBtn maxCellSize: (1073741823).
	updateStateBtn minCellSize: (0).
	updateStateBtn wrapCentering: (#topLeft).
	updateStateBtn wrapDirection: (#none).
	updateStateBtn frameFractions: (0@0 corner: 1@1).
	updateStateBtn frameOffsets: (0@0 corner: 0@0).
	updateStateBtn balloonText: (nil).
	updateStateBtn balloonColor: ((TranslucentColor r: 0.91 g: 0.94 b: 1 alpha: 0.922)).
	updateStateBtn enabled: (true).
	updateStateBtn setProperty: #iconByDesigner toValue: 'UiSilkIcons arrowRefreshSmallIcon'.
	updateStateBtn icon: (UiSilkIcons arrowRefreshSmallIcon).
	updateStateBtn text: ('ToolButton').
	updateStateBtn color: ((Color r: 1 g: 0.871 b: 0.0)).
	updateStateBtn checkable: (true).
	updateStateBtn checked: (false).
	updateStateBtn autoExclusive: (false).
	updateStateBtn autoRaise: (true).
	updateStateBtn buttonStyle: (#iconOnly).
	updateStateBtn setProperty: #objectName toValue: 'updateStateBtn'.
	menuContainer addChild: updateStateBtn.
	searchBtn := UiToolButton new.
	searchBtn changeTableLayout.
	searchBtn extent: (18@18).
	searchBtn position: (80@3).
	searchBtn hResizing: (#shrinkWrap).
	searchBtn vResizing: (#shrinkWrap).
	searchBtn minWidth: (2).
	searchBtn minHeight: (2).
	searchBtn cellInset: (0).
	searchBtn cellPositioning: (#center).
	searchBtn cellSpacing: (#none).
	searchBtn layoutInset: (0@0 corner: 0@0).
	searchBtn listCentering: (#topLeft).
	searchBtn listDirection: (#leftToRight).
	searchBtn listSpacing: (#none).
	searchBtn maxCellSize: (1073741823).
	searchBtn minCellSize: (0).
	searchBtn wrapCentering: (#topLeft).
	searchBtn wrapDirection: (#none).
	searchBtn frameFractions: (0@0 corner: 1@1).
	searchBtn frameOffsets: (0@0 corner: 0@0).
	searchBtn balloonText: (nil).
	searchBtn balloonColor: ((TranslucentColor r: 0.91 g: 0.94 b: 1 alpha: 0.922)).
	searchBtn enabled: (true).
	searchBtn setProperty: #iconByDesigner toValue: 'UiSilkIcons magnifierIcon'.
	searchBtn icon: (UiSilkIcons magnifierIcon).
	searchBtn text: ('').
	searchBtn color: ((Color r: 1 g: 0.871 b: 0.0)).
	searchBtn checkable: (false).
	searchBtn checked: (false).
	searchBtn autoExclusive: (false).
	searchBtn autoRaise: (true).
	searchBtn buttonStyle: (#iconOnly).
	searchBtn setProperty: #objectName toValue: 'searchBtn'.
	menuContainer addChild: searchBtn.
	spacer addChild: menuContainer.
	objectMorph := SPOObjectMorph new.
	objectMorph changeTableLayout.
	objectMorph extent: (152@36).
	objectMorph position: (2@24).
	objectMorph hResizing: (#shrinkWrap).
	objectMorph vResizing: (#shrinkWrap).
	objectMorph minWidth: (2).
	objectMorph minHeight: (2).
	objectMorph cellInset: (0).
	objectMorph cellPositioning: (#center).
	objectMorph cellSpacing: (#none).
	objectMorph layoutInset: (0).
	objectMorph listCentering: (#topLeft).
	objectMorph listDirection: (#topToBottom).
	objectMorph listSpacing: (#none).
	objectMorph maxCellSize: (1073741823).
	objectMorph minCellSize: (0).
	objectMorph wrapCentering: (#topLeft).
	objectMorph wrapDirection: (#none).
	objectMorph frameFractions: (0@0 corner: 1@1).
	objectMorph frameOffsets: (0@0 corner: 0@0).
	objectMorph balloonText: (nil).
	objectMorph balloonColor: ((TranslucentColor r: 0.91 g: 0.94 b: 1 alpha: 0.922)).
	objectMorph setProperty: #objectName toValue: 'objectMorph'.
	spacer addChild: objectMorph.
	panel addChild: spacer.
	panel setProperty: #uiClassName toValue: 'SPOObjectContainer'.