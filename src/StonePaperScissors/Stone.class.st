Class {
	#name : 'Stone',
	#superclass : 'SPSElement',
	#instVars : [
		'stone'
	],
	#category : 'StonePaperScissors',
	#package : 'StonePaperScissors'
}

{ #category : 'as yet unclassified' }
Stone >> play: anotherTool [
	^anotherTool playAgainstStone
]

{ #category : 'as yet unclassified' }
Stone >> playAgainstPaper [
	^#paper
]

{ #category : 'as yet unclassified' }
Stone >> playAgainstScissors [
	^#stone  
]

{ #category : 'as yet unclassified' }
Stone >> playAgainstStone [
	^#stone  
]
