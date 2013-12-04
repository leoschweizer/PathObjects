ui - private
initializePanel
	"This code is auto-generated. DO NOT modify it because another generation step will overwrite all changes."
	
	| unnamedMorph1 |
	
	panel := UiContainer new.
	panel changeTableLayout.
	panel extent: (169@36).
	panel position: (0@0).
	panel hResizing: (#shrinkWrap).
	panel vResizing: (#shrinkWrap).
	panel minWidth: (0).
	panel minHeight: (0).
	panel cellInset: (0).
	panel cellPositioning: (#center).
	panel cellSpacing: (#none).
	panel layoutInset: (0).
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
	panel color: (Color white).
	panel borderWidth: (1).
	panel borderStyle2: (#simple).
	panel borderColor: (Color black).
	panel setProperty: #objectName toValue: 'panel'.
	header := UiContainer new.
	header changeTableLayout.
	header extent: (167@34).
	header position: (1@1).
	header hResizing: (#spaceFill).
	header vResizing: (#shrinkWrap).
	header minWidth: (150).
	header minHeight: (34).
	header cellInset: (0).
	header cellPositioning: (#center).
	header cellSpacing: (#none).
	header layoutInset: (0).
	header listCentering: (#center).
	header listDirection: (#leftToRight).
	header listSpacing: (#none).
	header maxCellSize: (1073741823).
	header minCellSize: (0).
	header wrapCentering: (#center).
	header wrapDirection: (#none).
	header frameFractions: (0@0 corner: 1@1).
	header frameOffsets: (0@0 corner: 0@0).
	header balloonText: (nil).
	header balloonColor: ((TranslucentColor r: 0.91 g: 0.94 b: 1 alpha: 0.922)).
	header color: ((Color r: 0.423 g: 0.615 b: 0.055)).
	header borderWidth: (0).
	header borderStyle2: (#simple).
	header borderColor: (Color black).
	header setProperty: #objectName toValue: 'header'.
	unnamedMorph1 := UiContainer new.
	unnamedMorph1 changeTableLayout.
	unnamedMorph1 extent: (145@34).
	unnamedMorph1 position: (1@1).
	unnamedMorph1 hResizing: (#spaceFill).
	unnamedMorph1 vResizing: (#spaceFill).
	unnamedMorph1 minWidth: (2).
	unnamedMorph1 minHeight: (2).
	unnamedMorph1 cellInset: (0).
	unnamedMorph1 cellPositioning: (#center).
	unnamedMorph1 cellSpacing: (#none).
	unnamedMorph1 layoutInset: (0).
	unnamedMorph1 listCentering: (#center).
	unnamedMorph1 listDirection: (#topToBottom).
	unnamedMorph1 listSpacing: (#none).
	unnamedMorph1 maxCellSize: (1073741823).
	unnamedMorph1 minCellSize: (0).
	unnamedMorph1 wrapCentering: (#center).
	unnamedMorph1 wrapDirection: (#none).
	unnamedMorph1 frameFractions: (0@0 corner: 1@1).
	unnamedMorph1 frameOffsets: (0@0 corner: 0@0).
	unnamedMorph1 balloonText: (nil).
	unnamedMorph1 balloonColor: ((TranslucentColor r: 0.91 g: 0.94 b: 1 alpha: 0.937)).
	unnamedMorph1 color: (Color transparent).
	unnamedMorph1 borderWidth: (0).
	unnamedMorph1 borderStyle2: (#simple).
	unnamedMorph1 borderColor: (Color black).
	label := TextMorph new.
	label extent: (50@18).
	label position: (48@9).
	label hResizing: (#rigid).
	label vResizing: (#rigid).
	label minWidth: (2).
	label minHeight: (2).
	label cellInset: (0).
	label cellPositioning: (#center).
	label cellSpacing: (#none).
	label layoutInset: (0).
	label listCentering: (#topLeft).
	label listDirection: (#topToBottom).
	label listSpacing: (#none).
	label maxCellSize: (1073741823).
	label minCellSize: (0).
	label wrapCentering: (#topLeft).
	label wrapDirection: (#none).
	label frameFractions: (0@0 corner: 1@1).
	label frameOffsets: (0@0 corner: 0@0).
	label balloonText: (nil).
	label balloonColor: ((TranslucentColor r: 0.91 g: 0.94 b: 1 alpha: 0.945)).
	label setProperty: #objectName toValue: 'label'.
	unnamedMorph1 addChild: label.
	header addChild: unnamedMorph1.
	idContainer := UiContainer new.
	idContainer changeTableLayout.
	idContainer extent: (22@34).
	idContainer position: (146@1).
	idContainer hResizing: (#rigid).
	idContainer vResizing: (#spaceFill).
	idContainer minWidth: (2).
	idContainer minHeight: (2).
	idContainer cellInset: (0).
	idContainer cellPositioning: (#rightCenter).
	idContainer cellSpacing: (#none).
	idContainer layoutInset: (0).
	idContainer listCentering: (#center).
	idContainer listDirection: (#rightToLeft).
	idContainer listSpacing: (#none).
	idContainer maxCellSize: (1073741823).
	idContainer minCellSize: (0).
	idContainer wrapCentering: (#center).
	idContainer wrapDirection: (#none).
	idContainer frameFractions: (0@0 corner: 1@1).
	idContainer frameOffsets: (0@0 corner: 0@0).
	idContainer balloonText: (nil).
	idContainer balloonColor: ((TranslucentColor r: 0.91 g: 0.94 b: 1 alpha: 0.922)).
	idContainer color: (Color transparent).
	idContainer borderWidth: (0).
	idContainer borderStyle2: (#simple).
	idContainer borderColor: (Color black).
	idContainer setProperty: #objectName toValue: 'idContainer'.
	header addChild: idContainer.
	panel addChild: header.
	panel setProperty: #uiClassName toValue: 'SPOObject'.