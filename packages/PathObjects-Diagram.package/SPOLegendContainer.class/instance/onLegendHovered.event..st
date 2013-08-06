signals-callbacks
onLegendHovered: aMorph event: anEvent
	
	| morph source pos value |
	morph := aMorph valueOfProperty: #source.
	source := (self legends at: morph) metric class displayName.
	pos := morph convertToRelativePosition: anEvent position.
	value := (self legends at: morph) metric colorStrategy legendLabelFor: pos.
	self label text: ('<font size="8">', source, ': <b>', value, '</b></font>').