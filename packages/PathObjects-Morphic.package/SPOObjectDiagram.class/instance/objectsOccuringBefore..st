collecting
objectsOccuringBefore: anInteger
	
	self flag: #ls. "TODO: collect parameter objects as well"
	^ (self messages copyFrom: 1 to: anInteger)
		flatCollect: [:each | {
			each senderId. 
			each receiverId.
		}]