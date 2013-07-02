layouting
refreshLayout
	
	self layouter: nil.
	self layoutObjectMorphs.
	self stepTo: self interactionModel currentStep.