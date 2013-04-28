signals-callbacks
browseSelection
	
	| class selector |
	class := self currentMethod methodClass.
	selector := self currentMethod selector.
	Browser fullOnClass: class selector: selector.