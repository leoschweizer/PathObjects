signals-callbacks
selectResultText: aText index: aSymbol
	
	self input theText: aText.
	self searchResultChanged: (self searchResultFor: aText in: aSymbol).
	self clearBtn visible: true.