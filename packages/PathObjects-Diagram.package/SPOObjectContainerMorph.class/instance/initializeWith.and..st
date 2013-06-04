initialization
initializeWith: anObjectProxy and: aMorph
	
	self ui objectMorph objectProxy: anObjectProxy.
	self diagram: aMorph.