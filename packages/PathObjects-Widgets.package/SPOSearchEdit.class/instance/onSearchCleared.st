signals-callbacks
onSearchCleared
	
	self input 
		theText: '';
		releaseKeyboard.
	
	self
		searchResultChanged: nil;
		hideResults.
		
	self clearBtn visible: false.