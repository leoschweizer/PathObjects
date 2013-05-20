as yet unclassified
from: aMorph to: otherMorph step: aStep
	
	| instance |
	instance := super from: aMorph to: otherMorph step: aStep.
	"instance label: (SPOSmartLabelMorph openOn: instance displaying: aStep label).
	instance label hide."
	^ instance