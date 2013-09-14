initialization
initializeWith: anObjectProxy
	
	self ui objectMorph objectProxy: anObjectProxy.
	"workaround for shrink wrapping"
	self extent: self fullBounds extent.