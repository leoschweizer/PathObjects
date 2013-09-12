drawing
drawUninvolvedObjectStyleOn: aMorph representing: aProxy
	
	aMorph ui panel borderColor: SPOColorScheme default colorObjectBorderInactive.
	aMorph ui header color: SPOColorScheme default colorObjectHeaderInactive.
	aMorph ui label color: SPOColorScheme default colorObjectTextInactive.
	
	aMorph ui idContainer color: aMorph ui header color darker.
	aMorph idLabel textColor: SPOColorScheme default colorObjectTextInactive.