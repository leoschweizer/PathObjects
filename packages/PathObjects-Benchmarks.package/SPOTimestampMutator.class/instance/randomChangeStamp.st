as yet unclassified
randomChangeStamp
	
	| randomDateTime |
	randomDateTime := self randomDateAndTime.
	^ self randomAuthor , ' ' , randomDateTime asDate mmddyyyy, ' ',
		((String streamContents: [:s | randomDateTime asTime print24: true on: s]))