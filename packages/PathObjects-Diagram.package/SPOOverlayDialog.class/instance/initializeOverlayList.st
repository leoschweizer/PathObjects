initialization
initializeOverlayList
	
	self ui overlayList
		selectionBehavior: #selectRows;
		model: UiPropertyItemNode new.
		"listSpec: (UiItemViewColumnSpec newFrom: {#text -> #name. #icon -> #icon})."
	self ui overlayList
		addColumn: (UiItemViewColumnSpec newFrom: {#headerText -> 'Name'. #text -> #name. #icon -> #icon});
		addTextColumn: 'Name' selector: #name.
		
	self updateOverlayList.