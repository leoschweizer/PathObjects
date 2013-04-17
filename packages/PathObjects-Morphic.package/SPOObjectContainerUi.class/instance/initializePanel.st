ui - private
initializePanel
	"This code is auto-generated. DO NOT modify it because another generation step will overwrite all changes."
	
	| unnamedMorph1 unnamedMorph2 |
	
	panel := UiContainer new.
	panel changeTableLayout.
	panel extent: (156@84).
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
	panel balloonColor: ((TranslucentColor r: 0.91 g: 0.94 b: 1.0 alpha: 0.922)).
	panel color: (Color transparent).
	panel borderWidth: (0).
	panel borderStyle2: (#simple).
	panel borderColor: (Color black).
	panel setProperty: #objectName toValue: 'panel'.
	spacer := UiContainer new.
	spacer changeTableLayout.
	spacer extent: (152@54).
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
	spacer balloonColor: ((TranslucentColor r: 0.91 g: 0.94 b: 1.0 alpha: 0.922)).
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
	menuContainer balloonColor: ((TranslucentColor r: 0.91 g: 0.94 b: 1.0 alpha: 0.922)).
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
	updateStateBtn balloonColor: ((TranslucentColor r: 0.91 g: 0.94 b: 1.0 alpha: 0.922)).
	updateStateBtn enabled: (true).
	updateStateBtn setProperty: #iconByDesigner toValue: 'UiSilkIcons arrowRefreshSmallIcon'.
	updateStateBtn icon: (UiSilkIcons arrowRefreshSmallIcon).
	updateStateBtn text: ('ToolButton').
	updateStateBtn color: ((Color r: 1.0 g: 0.871 b: 0.0)).
	updateStateBtn checkable: (true).
	updateStateBtn checked: (false).
	updateStateBtn autoExclusive: (false).
	updateStateBtn autoRaise: (true).
	updateStateBtn buttonStyle: (#iconOnly).
	updateStateBtn setProperty: #objectName toValue: 'updateStateBtn'.
	menuContainer addChild: updateStateBtn.
	settingsBtn := UiToolButton new.
	settingsBtn changeTableLayout.
	settingsBtn extent: (18@18).
	settingsBtn position: (80@3).
	settingsBtn hResizing: (#shrinkWrap).
	settingsBtn vResizing: (#shrinkWrap).
	settingsBtn minWidth: (2).
	settingsBtn minHeight: (2).
	settingsBtn cellInset: (0).
	settingsBtn cellPositioning: (#center).
	settingsBtn cellSpacing: (#none).
	settingsBtn layoutInset: (0@0 corner: 0@0).
	settingsBtn listCentering: (#topLeft).
	settingsBtn listDirection: (#leftToRight).
	settingsBtn listSpacing: (#none).
	settingsBtn maxCellSize: (1073741823).
	settingsBtn minCellSize: (0).
	settingsBtn wrapCentering: (#topLeft).
	settingsBtn wrapDirection: (#none).
	settingsBtn frameFractions: (0@0 corner: 1@1).
	settingsBtn frameOffsets: (0@0 corner: 0@0).
	settingsBtn balloonText: (nil).
	settingsBtn balloonColor: ((TranslucentColor r: 0.91 g: 0.94 b: 1.0 alpha: 0.922)).
	settingsBtn enabled: (true).
	settingsBtn setProperty: #iconByDesigner toValue: 'UiSilkIcons cogIcon'.
	settingsBtn icon: (UiSilkIcons cogIcon).
	settingsBtn text: ('').
	settingsBtn color: ((Color r: 1.0 g: 0.871 b: 0.0)).
	settingsBtn checkable: (false).
	settingsBtn checked: (false).
	settingsBtn autoExclusive: (false).
	settingsBtn autoRaise: (true).
	settingsBtn buttonStyle: (#iconOnly).
	settingsBtn setProperty: #objectName toValue: 'settingsBtn'.
	menuContainer addChild: settingsBtn.
	spacer addChild: menuContainer.
	objectMorph := SPOObjectMorph new.
	objectMorph changeTableLayout.
	objectMorph extent: (152@32).
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
	objectMorph balloonColor: ((TranslucentColor r: 0.91 g: 0.94 b: 1.0 alpha: 0.941)).
	objectMorph setProperty: #objectName toValue: 'objectMorph'.
	spacer addChild: objectMorph.
	panel addChild: spacer.
	indicatorContainer := UiContainer new.
	indicatorContainer changeTableLayout.
	indicatorContainer extent: (84@24).
	indicatorContainer position: (36@58).
	indicatorContainer hResizing: (#shrinkWrap).
	indicatorContainer vResizing: (#shrinkWrap).
	indicatorContainer minWidth: (2).
	indicatorContainer minHeight: (2).
	indicatorContainer cellInset: (4).
	indicatorContainer cellPositioning: (#center).
	indicatorContainer cellSpacing: (#none).
	indicatorContainer layoutInset: (4).
	indicatorContainer listCentering: (#center).
	indicatorContainer listDirection: (#leftToRight).
	indicatorContainer listSpacing: (#none).
	indicatorContainer maxCellSize: (1073741823).
	indicatorContainer minCellSize: (0).
	indicatorContainer wrapCentering: (#center).
	indicatorContainer wrapDirection: (#none).
	indicatorContainer frameFractions: (0@0 corner: 1@1).
	indicatorContainer frameOffsets: (0@0 corner: 0@0).
	indicatorContainer balloonText: (nil).
	indicatorContainer balloonColor: ((TranslucentColor r: 0.91 g: 0.94 b: 1.0 alpha: 0.922)).
	indicatorContainer color: (Color transparent).
	indicatorContainer borderWidth: (0).
	indicatorContainer borderStyle2: (#simple).
	indicatorContainer borderColor: (Color black).
	indicatorContainer setProperty: #objectName toValue: 'indicatorContainer'.
	unnamedMorph1 := UiLabel new.
	unnamedMorph1 changeTableLayout.
	unnamedMorph1 extent: (16@16).
	unnamedMorph1 position: (40@62).
	unnamedMorph1 hResizing: (#shrinkWrap).
	unnamedMorph1 vResizing: (#shrinkWrap).
	unnamedMorph1 minWidth: (2).
	unnamedMorph1 minHeight: (2).
	unnamedMorph1 cellInset: (0).
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
	unnamedMorph1 text: ('Label').
	unnamedMorph1 setProperty: #formByDesigner toValue: 'UiSilkIcons emailGoIcon'.
	unnamedMorph1 form: (UiSilkIcons emailGoIcon).
	indicatorContainer addChild: unnamedMorph1.
	receiverIndicator := UiLabel new.
	receiverIndicator changeTableLayout.
	receiverIndicator extent: (16@16).
	receiverIndicator position: (60@62).
	receiverIndicator hResizing: (#shrinkWrap).
	receiverIndicator vResizing: (#shrinkWrap).
	receiverIndicator minWidth: (2).
	receiverIndicator minHeight: (2).
	receiverIndicator cellInset: (0).
	receiverIndicator cellPositioning: (#center).
	receiverIndicator cellSpacing: (#none).
	receiverIndicator layoutInset: (0).
	receiverIndicator listCentering: (#topLeft).
	receiverIndicator listDirection: (#leftToRight).
	receiverIndicator listSpacing: (#none).
	receiverIndicator maxCellSize: (1073741823).
	receiverIndicator minCellSize: (0).
	receiverIndicator wrapCentering: (#topLeft).
	receiverIndicator wrapDirection: (#none).
	receiverIndicator frameFractions: (0@0 corner: 1@1).
	receiverIndicator frameOffsets: (0@0 corner: 0@0).
	receiverIndicator balloonText: (nil).
	receiverIndicator balloonColor: ((TranslucentColor r: 0.91 g: 0.94 b: 1.0 alpha: 0.925)).
	receiverIndicator text: ('Label').
	receiverIndicator setProperty: #formByDesigner toValue: 'UiSilkIcons emailOpenIcon'.
	receiverIndicator form: (UiSilkIcons emailOpenIcon).
	receiverIndicator setProperty: #objectName toValue: 'receiverIndicator'.
	indicatorContainer addChild: receiverIndicator.
	unnamedMorph2 := UiLabel new.
	unnamedMorph2 changeTableLayout.
	unnamedMorph2 extent: (16@16).
	unnamedMorph2 position: (80@62).
	unnamedMorph2 hResizing: (#shrinkWrap).
	unnamedMorph2 vResizing: (#shrinkWrap).
	unnamedMorph2 minWidth: (2).
	unnamedMorph2 minHeight: (2).
	unnamedMorph2 cellInset: (0).
	unnamedMorph2 cellPositioning: (#center).
	unnamedMorph2 cellSpacing: (#none).
	unnamedMorph2 layoutInset: (0).
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
	unnamedMorph2 balloonColor: ((TranslucentColor r: 0.91 g: 0.94 b: 1.0 alpha: 0.929)).
	unnamedMorph2 text: ('Label').
	unnamedMorph2 setProperty: #formByDesigner toValue: 'UiSilkIcons disconnectIcon'.
	unnamedMorph2 form: (UiSilkIcons disconnectIcon).
	indicatorContainer addChild: unnamedMorph2.
	returnIndicator := UiLabel new.
	returnIndicator changeTableLayout.
	returnIndicator extent: (16@16).
	returnIndicator position: (100@62).
	returnIndicator hResizing: (#shrinkWrap).
	returnIndicator vResizing: (#shrinkWrap).
	returnIndicator minWidth: (2).
	returnIndicator minHeight: (2).
	returnIndicator cellInset: (0).
	returnIndicator cellPositioning: (#center).
	returnIndicator cellSpacing: (#none).
	returnIndicator layoutInset: (0).
	returnIndicator listCentering: (#topLeft).
	returnIndicator listDirection: (#leftToRight).
	returnIndicator listSpacing: (#none).
	returnIndicator maxCellSize: (1073741823).
	returnIndicator minCellSize: (0).
	returnIndicator wrapCentering: (#topLeft).
	returnIndicator wrapDirection: (#none).
	returnIndicator frameFractions: (0@0 corner: 1@1).
	returnIndicator frameOffsets: (0@0 corner: 0@0).
	returnIndicator balloonText: (nil).
	returnIndicator balloonColor: ((TranslucentColor r: 0.91 g: 0.94 b: 1.0 alpha: 0.929)).
	returnIndicator text: ('Label').
	returnIndicator setProperty: #formByDesigner toValue: 'UiSilkIcons arrowUndoIcon'.
	returnIndicator form: (UiSilkIcons arrowUndoIcon).
	returnIndicator setProperty: #objectName toValue: 'returnIndicator'.
	indicatorContainer addChild: returnIndicator.
	panel addChild: indicatorContainer.
	panel setProperty: #uiClassName toValue: 'SPOObjectContainer'.