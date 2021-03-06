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
	menuContainer := UiContainer new.
	menuContainer changeTableLayout.
	menuContainer extent: (101@19).
	menuContainer position: (28@3).
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
	updateStateBtn extent: (22@18).
	updateStateBtn position: (28@3).
	updateStateBtn hResizing: (#shrinkWrap).
	updateStateBtn vResizing: (#shrinkWrap).
	updateStateBtn minWidth: (2).
	updateStateBtn minHeight: (2).
	updateStateBtn cellInset: (2).
	updateStateBtn cellPositioning: (#center).
	updateStateBtn cellSpacing: (#none).
	updateStateBtn layoutInset: (2@0 corner: 2@0).
	updateStateBtn listCentering: (#topLeft).
	updateStateBtn listDirection: (#leftToRight).
	updateStateBtn listSpacing: (#none).
	updateStateBtn maxCellSize: (1073741823).
	updateStateBtn minCellSize: (0).
	updateStateBtn wrapCentering: (#topLeft).
	updateStateBtn wrapDirection: (#none).
	updateStateBtn frameFractions: (0@0 corner: 1@1).
	updateStateBtn frameOffsets: (0@0 corner: 0@0).
	updateStateBtn balloonText: ('Track object state changes').
	updateStateBtn balloonColor: ((TranslucentColor r: 0.91 g: 0.94 b: 1 alpha: 0.922)).
	updateStateBtn enabled: (true).
	updateStateBtn setProperty: #iconByDesigner toValue: 'UiFugueIcons nodeDeleteChildIcon'.
	updateStateBtn icon: (UiFugueIcons nodeDeleteChildIcon).
	updateStateBtn text: ('ToolButton').
	updateStateBtn color: ((Color r: 1 g: 0.871 b: 0.0)).
	updateStateBtn checkable: (true).
	updateStateBtn checked: (false).
	updateStateBtn autoExclusive: (false).
	updateStateBtn autoRaise: (true).
	updateStateBtn buttonStyle: (#iconOnly).
	updateStateBtn setProperty: #objectName toValue: 'updateStateBtn'.
	menuContainer addChild: updateStateBtn.
	trackReferencesBtn := UiToolButton new.
	trackReferencesBtn changeTableLayout.
	trackReferencesBtn extent: (22@18).
	trackReferencesBtn position: (54@3).
	trackReferencesBtn hResizing: (#shrinkWrap).
	trackReferencesBtn vResizing: (#shrinkWrap).
	trackReferencesBtn minWidth: (2).
	trackReferencesBtn minHeight: (2).
	trackReferencesBtn cellInset: (2).
	trackReferencesBtn cellPositioning: (#center).
	trackReferencesBtn cellSpacing: (#none).
	trackReferencesBtn layoutInset: (2@0 corner: 2@0).
	trackReferencesBtn listCentering: (#topLeft).
	trackReferencesBtn listDirection: (#leftToRight).
	trackReferencesBtn listSpacing: (#none).
	trackReferencesBtn maxCellSize: (1073741823).
	trackReferencesBtn minCellSize: (0).
	trackReferencesBtn wrapCentering: (#topLeft).
	trackReferencesBtn wrapDirection: (#none).
	trackReferencesBtn frameFractions: (0@0 corner: 1@1).
	trackReferencesBtn frameOffsets: (0@0 corner: 0@0).
	trackReferencesBtn balloonText: ('Track outgoing references').
	trackReferencesBtn balloonColor: ((TranslucentColor r: 0.91 g: 0.94 b: 1 alpha: 0.922)).
	trackReferencesBtn enabled: (true).
	trackReferencesBtn setProperty: #iconByDesigner toValue: 'UiFugueIcons nodeSelectChildIcon'.
	trackReferencesBtn icon: (UiFugueIcons nodeSelectChildIcon).
	trackReferencesBtn text: ('ToolButton').
	trackReferencesBtn color: ((Color r: 1 g: 0.871 b: 0.0)).
	trackReferencesBtn checkable: (true).
	trackReferencesBtn checked: (false).
	trackReferencesBtn autoExclusive: (false).
	trackReferencesBtn autoRaise: (true).
	trackReferencesBtn buttonStyle: (#iconOnly).
	trackReferencesBtn setProperty: #objectName toValue: 'trackReferencesBtn'.
	menuContainer addChild: trackReferencesBtn.
	filterBtn := UiToolButton new.
	filterBtn changeTableLayout.
	filterBtn extent: (22@18).
	filterBtn position: (80@3).
	filterBtn hResizing: (#shrinkWrap).
	filterBtn vResizing: (#shrinkWrap).
	filterBtn minWidth: (2).
	filterBtn minHeight: (2).
	filterBtn cellInset: (2).
	filterBtn cellPositioning: (#center).
	filterBtn cellSpacing: (#none).
	filterBtn layoutInset: (2@0 corner: 2@0).
	filterBtn listCentering: (#topLeft).
	filterBtn listDirection: (#leftToRight).
	filterBtn listSpacing: (#none).
	filterBtn maxCellSize: (1073741823).
	filterBtn minCellSize: (0).
	filterBtn wrapCentering: (#topLeft).
	filterBtn wrapDirection: (#none).
	filterBtn frameFractions: (0@0 corner: 1@1).
	filterBtn frameOffsets: (0@0 corner: 0@0).
	filterBtn balloonText: ('Set quick filter').
	filterBtn balloonColor: ((TranslucentColor r: 0.91 g: 0.94 b: 1 alpha: 0.922)).
	filterBtn enabled: (true).
	filterBtn setProperty: #iconByDesigner toValue: 'UiFugueIcons nodeFunnelIcon'.
	filterBtn icon: (UiFugueIcons nodeFunnelIcon).
	filterBtn text: ('ToolButton').
	filterBtn color: ((Color r: 1 g: 0.871 b: 0.0)).
	filterBtn checkable: (true).
	filterBtn checked: (false).
	filterBtn autoExclusive: (false).
	filterBtn autoRaise: (true).
	filterBtn buttonStyle: (#iconOnly).
	filterBtn setProperty: #objectName toValue: 'filterBtn'.
	menuContainer addChild: filterBtn.
	searchBtn := UiToolButton new.
	searchBtn changeTableLayout.
	searchBtn extent: (22@18).
	searchBtn position: (106@3).
	searchBtn hResizing: (#shrinkWrap).
	searchBtn vResizing: (#shrinkWrap).
	searchBtn minWidth: (2).
	searchBtn minHeight: (2).
	searchBtn cellInset: (2).
	searchBtn cellPositioning: (#center).
	searchBtn cellSpacing: (#none).
	searchBtn layoutInset: (2@0 corner: 2@0).
	searchBtn listCentering: (#topLeft).
	searchBtn listDirection: (#leftToRight).
	searchBtn listSpacing: (#none).
	searchBtn maxCellSize: (1073741823).
	searchBtn minCellSize: (0).
	searchBtn wrapCentering: (#topLeft).
	searchBtn wrapDirection: (#none).
	searchBtn frameFractions: (0@0 corner: 1@1).
	searchBtn frameOffsets: (0@0 corner: 0@0).
	searchBtn balloonText: ('Perform quick search').
	searchBtn balloonColor: ((TranslucentColor r: 0.91 g: 0.94 b: 1 alpha: 0.922)).
	searchBtn enabled: (true).
	searchBtn setProperty: #iconByDesigner toValue: 'UiFugueIcons nodeMagnifierIcon'.
	searchBtn icon: (UiFugueIcons nodeMagnifierIcon).
	searchBtn text: ('').
	searchBtn color: ((Color r: 1 g: 0.871 b: 0.0)).
	searchBtn checkable: (false).
	searchBtn checked: (false).
	searchBtn autoExclusive: (false).
	searchBtn autoRaise: (true).
	searchBtn buttonStyle: (#iconOnly).
	searchBtn setProperty: #objectName toValue: 'searchBtn'.
	menuContainer addChild: searchBtn.
	panel addChild: menuContainer.
	objectMorph := SPOObject new.
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
	panel addChild: objectMorph.
	panel setProperty: #uiClassName toValue: 'SPOObjectContainer'.