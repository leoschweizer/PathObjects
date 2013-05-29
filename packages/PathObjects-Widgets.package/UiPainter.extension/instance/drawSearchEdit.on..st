*PathObjects-Widgets
drawSearchEdit: aSearchEdit on: aCanvas
	
	self morph: aSearchEdit.
	aSearchEdit enabled
		ifTrue: [self drawSearchEditEnabledOn: aCanvas]
		ifFalse: [self drawSearchEditDisabledOn: aCanvas].