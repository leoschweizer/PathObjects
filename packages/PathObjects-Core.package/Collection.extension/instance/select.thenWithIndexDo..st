*PathObjects-Core
select: selectBlock thenWithIndexDo: doBlock 
	"Utility method to improve readability."
	^ (self select: selectBlock) withIndexDo: doBlock