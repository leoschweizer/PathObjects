as yet unclassified
extractSelectorPartsFrom: compiledMethod at: indices
	
	| node |
	"RBParser seems to struggle with FFI pragmas, hence catch exceptions here"
	node := [RBParser parseMethod: compiledMethod getSource]
		on: Error
		do: [^ {'' -> 'RBPE'} asOrderedCollection].
	
	^ indices collect: [:i | ((node selectorParts at: i) value, ' ') -> (node argumentNames at: i)]