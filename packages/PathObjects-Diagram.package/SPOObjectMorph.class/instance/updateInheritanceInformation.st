as yet unclassified
updateInheritanceInformation
	
	| currentStep |
	currentStep := self objectProxy interactionModel currentStep.
	currentStep isInheritedCall ifFalse: [^ self].
	self objectProxy isReceiver ifFalse: [^ self].
	
	"self ui inheritanceLabel text: ('<font size="2">', currentStep callNode clientClass name, '</font>') asHtmlText.
	self ui inheritanceContainer show.
	self ui inheritanceLine show."