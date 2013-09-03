accessing
idLabelPrototype
	
	| label transform |
	label := TextMorph new
		margins: (1@2 corner: 1@2);
		contents: ('<font size="2">', self objectProxy objectId, '</font>') asHtmlText;
		centered;
		borderWidth: 0;
		lock;
		yourself.
	transform := TransformationMorph new asFlexOf: label.
	transform angle: Float pi / -2.
	^ transform