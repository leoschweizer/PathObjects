as yet unclassified
thresholdColorFor: aNumber low: low avg: avg high: high
	
	aNumber <= low ifTrue: [^ Color green].
	(aNumber between: low and: avg) ifTrue: [^ Color yellow].
	(aNumber between: avg and: high) ifTrue: [^ Color orange].
	^ Color red