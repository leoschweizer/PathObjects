accessing
label
	
	^ label ifNil: [label := UiLabel new text: '<font size="8"><b>Legend</b></font>']