collecting
objectsOccuringBefore: anInteger

	^ (self messages copyFrom: 1 to: anInteger)
		flatCollect: [:each | {
			self objectMorphs at: each senderId. 
			self objectMorphs at: each receiverId
		}]