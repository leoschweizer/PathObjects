public api
colorFor: aValue
	
	aValue <= self metric low ifTrue: [^ Color r: 0 g: 100 b: 0 range: 255].
	(aValue between: self metric low and: self metric average) ifTrue: [^ Color r: 255 g: 165 b: 0 range: 255].
	(aValue between: self metric average and: self metric high) ifTrue: [^ Color r: 255 g: 69 b: 0 range: 255].
	^ Color r: 128 g: 0 b: 0 range: 255