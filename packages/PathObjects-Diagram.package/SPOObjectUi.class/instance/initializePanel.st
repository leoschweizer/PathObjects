ui - private
initializePanel
	"This code is auto-generated. DO NOT modify it because another generation step will overwrite all changes."
	
	|  |
	
	panel := UiContainer new.
	panel changeTableLayout.
	panel extent: (174@36).
	panel position: (0@0).
	panel hResizing: (#shrinkWrap).
	panel vResizing: (#shrinkWrap).
	panel minWidth: (0).
	panel minHeight: (0).
	panel cellInset: (0).
	panel cellPositioning: (#topCenter).
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
	panel color: (Color transparent).
	panel borderWidth: (1).
	panel borderStyle2: (#simple).
	panel borderColor: (Color black).
	panel setProperty: #objectName toValue: 'panel'.
	header := UiContainer new.
	header changeTableLayout.
	header extent: (172@34).
	header position: (1@1).
	header hResizing: (#spaceFill).
	header vResizing: (#shrinkWrap).
	header minWidth: (150).
	header minHeight: (30).
	header cellInset: (0).
	header cellPositioning: (#center).
	header cellSpacing: (#none).
	header layoutInset: (0).
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
	header balloonColor: ((TranslucentColor r: 0.91 g: 0.94 b: 1 alpha: 0.922)).
	header color: ((Color r: 0.423 g: 0.615 b: 0.055)).
	header borderWidth: (0).
	header borderStyle2: (#simple).
	header borderColor: (Color black).
	header setProperty: #objectName toValue: 'header'.
	label := UiLabel new.
	label changeTableLayout.
	label extent: (108@18).
	label position: (33@1).
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
	label balloonColor: ((TranslucentColor r: 0.91 g: 0.94 b: 1 alpha: 0.922)).
	label text: ('a TestClass (234)').
	label setProperty: #formByDesigner toValue: 'nil'.
	label form: (nil).
	label setProperty: #objectName toValue: 'label'.
	header addChild: label.
	indicatorContainer := UiContainer new.
	indicatorContainer changeTableLayout.
	indicatorContainer extent: (64@16).
	indicatorContainer position: (55@19).
	indicatorContainer hResizing: (#shrinkWrap).
	indicatorContainer vResizing: (#shrinkWrap).
	indicatorContainer minWidth: (2).
	indicatorContainer minHeight: (2).
	indicatorContainer cellInset: (0).
	indicatorContainer cellPositioning: (#center).
	indicatorContainer cellSpacing: (#none).
	indicatorContainer layoutInset: (0).
	indicatorContainer listCentering: (#topLeft).
	indicatorContainer listDirection: (#leftToRight).
	indicatorContainer listSpacing: (#none).
	indicatorContainer maxCellSize: (1073741823).
	indicatorContainer minCellSize: (0).
	indicatorContainer wrapCentering: (#topLeft).
	indicatorContainer wrapDirection: (#none).
	indicatorContainer frameFractions: (0@0 corner: 1@1).
	indicatorContainer frameOffsets: (0@0 corner: 0@0).
	indicatorContainer balloonText: (nil).
	indicatorContainer balloonColor: ((TranslucentColor r: 0.91 g: 0.94 b: 1 alpha: 0.925)).
	indicatorContainer color: (Color transparent).
	indicatorContainer borderWidth: (0).
	indicatorContainer borderStyle2: (#simple).
	indicatorContainer borderColor: (Color black).
	indicatorContainer setProperty: #objectName toValue: 'indicatorContainer'.
	senderIndicator := UiLabel new.
	senderIndicator changeTableLayout.
	senderIndicator extent: (16@16).
	senderIndicator position: (55@19).
	senderIndicator hResizing: (#shrinkWrap).
	senderIndicator vResizing: (#shrinkWrap).
	senderIndicator minWidth: (2).
	senderIndicator minHeight: (2).
	senderIndicator cellInset: (0).
	senderIndicator cellPositioning: (#center).
	senderIndicator cellSpacing: (#none).
	senderIndicator layoutInset: (0).
	senderIndicator listCentering: (#topLeft).
	senderIndicator listDirection: (#leftToRight).
	senderIndicator listSpacing: (#none).
	senderIndicator maxCellSize: (1073741823).
	senderIndicator minCellSize: (0).
	senderIndicator wrapCentering: (#topLeft).
	senderIndicator wrapDirection: (#none).
	senderIndicator frameFractions: (0@0 corner: 1@1).
	senderIndicator frameOffsets: (0@0 corner: 0@0).
	senderIndicator balloonText: ('object is sender').
	senderIndicator balloonColor: ((TranslucentColor r: 0.91 g: 0.94 b: 1 alpha: 0.925)).
	senderIndicator text: ('Label').
	senderIndicator setProperty: #formByDesigner toValue: 'UiSilkIcons bulletWhiteIcon'.
	senderIndicator form: (UiSilkIcons bulletWhiteIcon).
	senderIndicator setProperty: #objectName toValue: 'senderIndicator'.
	indicatorContainer addChild: senderIndicator.
	receiverIndicator := UiLabel new.
	receiverIndicator changeTableLayout.
	receiverIndicator extent: (16@16).
	receiverIndicator position: (71@19).
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
	receiverIndicator balloonText: ('object is receiver').
	receiverIndicator balloonColor: ((TranslucentColor r: 0.91 g: 0.94 b: 1 alpha: 0.933)).
	receiverIndicator text: ('Label').
	receiverIndicator setProperty: #formByDesigner toValue: 'UiSilkIcons bulletWhiteIcon'.
	receiverIndicator form: (UiSilkIcons bulletWhiteIcon).
	receiverIndicator setProperty: #objectName toValue: 'receiverIndicator'.
	indicatorContainer addChild: receiverIndicator.
	argumentIndicator := UiLabel new.
	argumentIndicator changeTableLayout.
	argumentIndicator extent: (16@16).
	argumentIndicator position: (87@19).
	argumentIndicator hResizing: (#shrinkWrap).
	argumentIndicator vResizing: (#shrinkWrap).
	argumentIndicator minWidth: (2).
	argumentIndicator minHeight: (2).
	argumentIndicator cellInset: (0).
	argumentIndicator cellPositioning: (#center).
	argumentIndicator cellSpacing: (#none).
	argumentIndicator layoutInset: (0).
	argumentIndicator listCentering: (#topLeft).
	argumentIndicator listDirection: (#leftToRight).
	argumentIndicator listSpacing: (#none).
	argumentIndicator maxCellSize: (1073741823).
	argumentIndicator minCellSize: (0).
	argumentIndicator wrapCentering: (#topLeft).
	argumentIndicator wrapDirection: (#none).
	argumentIndicator frameFractions: (0@0 corner: 1@1).
	argumentIndicator frameOffsets: (0@0 corner: 0@0).
	argumentIndicator balloonText: ('object is argument').
	argumentIndicator balloonColor: ((TranslucentColor r: 0.91 g: 0.94 b: 1 alpha: 0.933)).
	argumentIndicator text: ('Label').
	argumentIndicator setProperty: #formByDesigner toValue: 'UiSilkIcons bulletWhiteIcon'.
	argumentIndicator form: (UiSilkIcons bulletWhiteIcon).
	argumentIndicator setProperty: #objectName toValue: 'argumentIndicator'.
	indicatorContainer addChild: argumentIndicator.
	returnIndicator := UiLabel new.
	returnIndicator changeTableLayout.
	returnIndicator extent: (16@16).
	returnIndicator position: (103@19).
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
	returnIndicator balloonText: ('object is return value').
	returnIndicator balloonColor: ((TranslucentColor r: 0.91 g: 0.94 b: 1 alpha: 0.933)).
	returnIndicator text: ('Label').
	returnIndicator setProperty: #formByDesigner toValue: 'UiSilkIcons bulletWhiteIcon'.
	returnIndicator form: (UiSilkIcons bulletWhiteIcon).
	returnIndicator setProperty: #objectName toValue: 'returnIndicator'.
	indicatorContainer addChild: returnIndicator.
	header addChild: indicatorContainer.
	panel addChild: header.
	panel setProperty: #uiClassName toValue: 'SPOObject'.