accessing
indicatorButton
	
	^ indicatorButton ifNil: [indicatorButton := self buildButtonWith: self sendIcon]