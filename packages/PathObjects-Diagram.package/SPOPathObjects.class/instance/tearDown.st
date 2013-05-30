as yet unclassified
tearDown
	
	self diagram ifNil: [^ self].
	self diagram sourcePopup ifNotNilDo: [:morph | morph delete].