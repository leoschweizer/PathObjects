visitors
visitObject: aMorph representing: anObjectProxy
	
	| metricValue color |
	metricValue := self metric valueOf: anObjectProxy.
	color := self colorStrategy colorFor: metricValue.
	aMorph ui header color: color.
	aMorph ui idContainer color: color darker.
	aMorph ui label color: color contrastColor.
	aMorph idLabel textColor: color contrastColor.
	