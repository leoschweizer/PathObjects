initialization
initializeColorScaleBox
	
	| scales |
	self ui colorScaleBox
		clear;
		addText: '-'.
	self currentMetricClass new isLinear ifFalse: [^ self].
	self currentVisitorClass providesColorLegend ifFalse: [^ self].
	
	scales := self colorScales keys asOrderedCollection.
	scales addFirst: 'Color Scale'.
	
	self ui colorScaleBox 
		clear;
		addTextList: scales.