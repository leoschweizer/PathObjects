drawing
drawInvolvedObjectStyleOn: aMorph representing: aProxy
	
	aMorph ui panel borderColor: SPOColorScheme default colorObjectBorderActive.
	aMorph ui header color: SPOColorScheme default colorObjectHeaderActive.
	aMorph ui label color: SPOColorScheme default colorObjectTextActive.
	
	aMorph ui idContainer color: aMorph ui header color darker.
	aMorph idLabel textColor: SPOColorScheme default colorObjectTextActive.