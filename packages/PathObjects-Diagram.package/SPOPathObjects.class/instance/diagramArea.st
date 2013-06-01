accessing
diagramArea
	
	^ diagramArea ifNil: [diagramArea := SPOScrollArea new 
		extent: 960@540;
		horizontalScrollBarPolicy: #alwaysOff;
		verticalScrollBarPolicy: #alwaysOff;
		yourself]