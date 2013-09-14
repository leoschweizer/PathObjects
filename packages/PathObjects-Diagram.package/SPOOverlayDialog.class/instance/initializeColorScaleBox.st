initialization
initializeColorScaleBox
	
	self ui colorScaleBox
		clear;
		addText: '-'.
	self currentMetricClass new isLinear ifFalse: [^ self].
	self currentVisitorClass providesColorLegend ifFalse: [^ self].
	
	self ui colorScaleBox
		clear;
		addText: 'Color Scale'.
	
	self colorScales keysAndValuesDo: [:name :class |
		self ui colorScaleBox addIcon: class previewForm text: name].