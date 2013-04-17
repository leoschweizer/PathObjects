ui - private
initializePanel
	"This code is auto-generated. DO NOT modify it because another generation step will overwrite all changes."
	
	|  |
	
	panel := UiContainer new.
	panel changeTableLayout.
	panel extent: (152@32).
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
	panel balloonColor: ((TranslucentColor r: 0.91 g: 0.94 b: 1.0 alpha: 0.925)).
	panel color: (Color red).
	panel borderWidth: (1).
	panel borderStyle2: (#simple).
	panel borderColor: (Color black).
	panel setProperty: #objectName toValue: 'panel'.
	header := UiContainer new.
	header changeTableLayout.
	header extent: (150@30).
	header position: (1@1).
	header hResizing: (#spaceFill).
	header vResizing: (#shrinkWrap).
	header minWidth: (150).
	header minHeight: (30).
	header cellInset: (0).
	header cellPositioning: (#center).
	header cellSpacing: (#none).
	header layoutInset: (6).
	header listCentering: (#center).
	header listDirection: (#topToBottom).
	header listSpacing: (#none).
	header maxCellSize: (1073741823).
	header minCellSize: (0).
	header wrapCentering: (#center).
	header wrapDirection: (#none).
	header frameFractions: (0@0 corner: 1@1).
	header frameOffsets: (0@0 corner: 0@0).
	header balloonText: (nil).
	header balloonColor: ((TranslucentColor r: 0.91 g: 0.94 b: 1.0 alpha: 0.922)).
	header color: ((Color r: 0.423 g: 0.615 b: 0.055)).
	header borderWidth: (0).
	header borderStyle2: (#simple).
	header borderColor: (Color black).
	header setProperty: #objectName toValue: 'header'.
	label := UiLabel new.
	label changeTableLayout.
	label extent: (108@18).
	label position: (22@7).
	label hResizing: (#shrinkWrap).
	label vResizing: (#shrinkWrap).
	label minWidth: (2).
	label minHeight: (2).
	label cellInset: (0).
	label cellPositioning: (#center).
	label cellSpacing: (#none).
	label layoutInset: (0).
	label listCentering: (#center).
	label listDirection: (#topToBottom).
	label listSpacing: (#none).
	label maxCellSize: (1073741823).
	label minCellSize: (0).
	label wrapCentering: (#center).
	label wrapDirection: (#none).
	label frameFractions: (0@0 corner: 1@1).
	label frameOffsets: (0@0 corner: 0@0).
	label balloonText: (nil).
	label balloonColor: ((TranslucentColor r: 0.91 g: 0.94 b: 1.0 alpha: 0.922)).
	label text: ('a TestClass (234)').
	label setProperty: #formByDesigner toValue: 'nil'.
	label form: (nil).
	label setProperty: #objectName toValue: 'label'.
	header addChild: label.
	panel addChild: header.
	stateContainer := UiContainer new.
	stateContainer extent: (150@0).
	stateContainer position: (1@31).
	stateContainer hResizing: (#spaceFill).
	stateContainer vResizing: (#shrinkWrap).
	stateContainer minWidth: (2).
	stateContainer minHeight: (0).
	stateContainer cellInset: (4).
	stateContainer cellPositioning: (#center).
	stateContainer cellSpacing: (#none).
	stateContainer layoutInset: (4).
	stateContainer listCentering: (#topLeft).
	stateContainer listDirection: (#topToBottom).
	stateContainer listSpacing: (#none).
	stateContainer maxCellSize: (1073741823).
	stateContainer minCellSize: (0).
	stateContainer wrapCentering: (#topLeft).
	stateContainer wrapDirection: (#none).
	stateContainer frameFractions: (0@0 corner: 1@1).
	stateContainer frameOffsets: (0@0 corner: 0@0).
	stateContainer balloonText: (nil).
	stateContainer balloonColor: ((TranslucentColor r: 0.91 g: 0.94 b: 1.0 alpha: 0.922)).
	stateContainer color: (Color white).
	stateContainer borderWidth: (0).
	stateContainer borderStyle2: (#simple).
	stateContainer borderColor: (Color transparent).
	stateContainer setProperty: #objectName toValue: 'stateContainer'.
	panel addChild: stateContainer.
	panel setProperty: #uiClassName toValue: 'SPOObject'.