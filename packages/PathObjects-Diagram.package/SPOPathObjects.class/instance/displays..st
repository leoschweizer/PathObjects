as yet unclassified
displays: anObjectProxy
	
	anObjectProxy isObjectProxy ifFalse: [^ false].
	^ self diagram objectMorphs includesKey: anObjectProxy objectId