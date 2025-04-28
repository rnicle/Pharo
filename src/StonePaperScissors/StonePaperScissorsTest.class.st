Class {
	#name : 'StonePaperScissorsTest',
	#superclass : 'TestCase',
	#category : 'StonePaperScissors',
	#package : 'StonePaperScissors'
}

{ #category : 'tests' }
StonePaperScissorsTest >> testScissorAgainstPaperIsWinning [
	self assert: (Scissors new play: Paper new) equals: #scissors
]

{ #category : 'tests' }
StonePaperScissorsTest >> testStoneAgainstPaperIsWinning [
	self assert: (Stone new play: Paper new) equals: #paper
]

{ #category : 'tests' }
StonePaperScissorsTest >> testStoneAgainstStone [
	self assert: (Stone new play: Stone new) equals: #stone
]
