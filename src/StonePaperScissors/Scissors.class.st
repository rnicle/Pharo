Class {
	#name : 'Scissors',
	#superclass : 'SPSElement',
	#instVars : [
		'scissors'
	],
	#category : 'StonePaperScissors',
	#package : 'StonePaperScissors'
}

{ #category : 'as yet unclassified' }
Scissors >> play: anotherTool [
	^anotherTool playAgainstScissors 
]

{ #category : 'as yet unclassified' }
Scissors >> playAgainstPaper [
	^#scissors 
]

{ #category : 'as yet unclassified' }
Scissors >> playAgainstScissors [ 
	^#scissors 
]

{ #category : 'as yet unclassified' }
Scissors >> playAgainstStone [ 
	^#stone  
]
