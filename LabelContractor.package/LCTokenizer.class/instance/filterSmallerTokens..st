private-algorithm
filterSmallerTokens: aCollectionOfWords
		
		" 
			self filterSmallerWords: ( #('Of' 'Some' 'In') asOrderedCollection )
			-> #('Some') asOrderedCollection 	
		"
	   ^ aCollectionOfWords removeAllSuchThat: [ :each | self tokenLessThanOrEqualToTwoLetters: each ].