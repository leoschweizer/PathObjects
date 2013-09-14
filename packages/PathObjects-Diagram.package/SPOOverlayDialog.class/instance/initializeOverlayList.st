initialization
initializeOverlayList
	
	self ui overlayList
		showGrid: false;
		model: UiPropertyItemNode new.
	
	self ui overlayList
		addColumn: ((UiItemViewColumnSpec newFrom: {#headerText -> 'Name'. #text -> #name.})
			textConverter: [:text | text = 'User Defined' 
					ifTrue: [('<font color="#AAAAAA"><i>', text, '</i></font>') asHtmlText]
					ifFalse: [text]]);
		addColumn: (UiItemViewColumnSpec newFrom: {#headerText -> 'Source'. #text -> #metric.});
		addTextColumn: 'Target' selector: #target;
		addColumn: ((UiItemViewColumnSpec newFrom: {#headerText -> 'Color Scale'. #icon -> #visitor})
			iconConverter: [:visitor | visitor usesColorScale
					ifTrue: [visitor colorStrategy colorScale class previewForm120]
					ifFalse: [nil]]).
	
	self updateOverlayList.