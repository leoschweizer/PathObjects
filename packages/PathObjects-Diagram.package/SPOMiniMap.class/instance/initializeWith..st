initialization
initializeWith: anObjectDiagram
	
	self
		diagram: anObjectDiagram;
		scale: (self scaleFactorFor: anObjectDiagram extent);
		extent: (anObjectDiagram extent / self scale) ceiling;
		updateObjectMorphs;
		initializeSignals.