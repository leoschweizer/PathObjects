visitors
visitMiniMapObject: aMorph representing: anObjectProxy
	
	| metricValue color |
	metricValue := self metric valueOf: anObjectProxy.
	color := self colorStrategy colorFor: metricValue.
	aMorph color: color.