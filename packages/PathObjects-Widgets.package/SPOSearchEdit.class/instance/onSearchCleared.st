signals-callbacks
onSearchCleared
	
	self input 
		theText: '';
		releaseKeyboard.
	
	self 
		searchTerm: nil;
		searchTermChanged: nil;
		hideResults.
		
	self clearBtn visible: false.