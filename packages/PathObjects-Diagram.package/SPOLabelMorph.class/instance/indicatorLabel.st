as yet unclassified
indicatorLabel
	
	^ indicatorLabel ifNil: [indicatorLabel := UiLabel new form: self sendIcon]