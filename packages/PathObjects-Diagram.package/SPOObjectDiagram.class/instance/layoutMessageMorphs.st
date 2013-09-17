layouting
layoutMessageMorphs
	
	self messageConnectors do: [:each |
		self layouter edgeRouter route: each].