visitors
visitObject: aMorph representing: anObjectProxy
	
	| metricValue color |
	metricValue := self metric valueOf: anObjectProxy.
	color := self metric colorStrategy colorFor: metricValue.
	aMorph ui header color: color.
	