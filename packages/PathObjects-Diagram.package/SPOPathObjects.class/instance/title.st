accessing
title
	
	| title |
	title := WriteStream on: String new.
	title
		nextPutAll: 'PathObjects | ';
		nextPutAll: self interactionModel callgraph rootNode clientClass name;
		nextPutAll: '>>';
		nextPutAll: self interactionModel callgraph rootNode clientSelector asString.
	
	^ title contents