testing
isInheritedCall
	
	^ self callNode clientClass ~= (self callNode views at: #receiver)