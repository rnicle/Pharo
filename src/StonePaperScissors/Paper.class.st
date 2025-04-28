Class {
	#name : 'Paper',
	#superclass : 'SPSElement',
	#instVars : [
		'paper'
	],
	#category : 'StonePaperScissors',
	#package : 'StonePaperScissors'
}

{ #category : 'as yet unclassified' }
Paper >> play: anotherTool [
	^anotherTool playAgainstPaper 
]

{ #category : 'as yet unclassified' }
Paper >> playAgainstPaper [ 
	^#paper 
]

{ #category : 'as yet unclassified' }
Paper >> playAgainstScissors [ 
	^#scissors 
]

{ #category : 'as yet unclassified' }
Paper >> playAgainstStone [ 
	^#paper 
]
