visitors
visitObject: aMorph representing: anObjectProxy
	
	| metricValue metricMax scale delta |
	metricValue := self metric valueOfObject: anObjectProxy.
	metricMax := self metric maxObjectValue.
	scale := (metricValue / metricMax) asFloat * 2.0.
	delta := aMorph extent * scale.
	aMorph bounds: (aMorph bounds expandBy: delta).