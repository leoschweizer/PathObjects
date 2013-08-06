signals-callbacks
onSearchResultChanged: newResult
	
	self overlays removeAllSuchThat: [:each | 
		(each at: #visitor) isKindOf: SPOSearchResultVisitor].
	
	newResult ifNil: [^ self timeline model reset].
	
	self overlays add: (UiPropertyItemNode new
		at: #visitor put: (SPOSearchResultVisitor new searchResult: newResult);
		at: #name put: 'Search Result Overlay';
		at: #metric put: 'Search';
		at: #target put: 'Timeline Item Color';
		at: #removable put: false;
		yourself).
	^ self timeline model reset.