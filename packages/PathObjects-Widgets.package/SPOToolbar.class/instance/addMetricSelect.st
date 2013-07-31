adding
addMetricSelect
	
	| group |
	group := self buildGroup.
	group
		addMorphBack: (self buildSpacer: 8);
		addMorphBack: self metricSelect.
	self addMorphBack: group.