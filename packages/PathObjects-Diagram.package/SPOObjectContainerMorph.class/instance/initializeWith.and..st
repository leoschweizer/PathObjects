initialization
initializeWith: anObjectProxy and: aMorph
	
	self ui objectMorph objectProxy: anObjectProxy.
	self diagram: aMorph.
	"workaround for shrink wrapping"
	self extent: self fullBounds extent.