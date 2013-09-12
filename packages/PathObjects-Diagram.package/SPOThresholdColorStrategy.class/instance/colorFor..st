public api
colorFor: aValue
	
	aValue <= self low ifTrue: [^ Color r: 0 g: 100 b: 0 range: 255].
	(aValue between: self low and: self average) ifTrue: [^ Color r: 255 g: 165 b: 0 range: 255].
	(aValue between: self average and: self high) ifTrue: [^ Color r: 255 g: 69 b: 0 range: 255].
	^ Color r: 128 g: 0 b: 0 range: 255