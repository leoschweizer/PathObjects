accessing
objectProxy: anObjectProxy
	
	objectProxy := anObjectProxy.
	self ui label text: anObjectProxy boxLabel.
	self ui label textMorph centered.
	self ui label extent: self ui label fullBounds extent.