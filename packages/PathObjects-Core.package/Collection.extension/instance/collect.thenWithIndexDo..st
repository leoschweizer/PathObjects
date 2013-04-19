*PathObjects-Core
collect: collectBlock thenWithIndexDo: doBlock 
	"Utility method to improve readability."
	^ (self collect: collectBlock) withIndexDo: doBlock