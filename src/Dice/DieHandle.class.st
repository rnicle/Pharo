Class {
	#name : 'DieHandle',
	#superclass : 'Object',
	#instVars : [
		'dice'
	],
	#classInstVars : [
		'aDie'
	],
	#category : 'Dice',
	#package : 'Dice'
}

{ #category : 'as yet unclassified' }
DieHandle >> + aDieHandle [
	|d|
	d:= DieHandle new.
   self dice do:[:each| d addDie: each].
	aDieHandle dice do:[:each| d addDie: each].
	^d 
]

{ #category : 'adding' }
DieHandle >> addDie: aDie [
	dice add: aDie
]

{ #category : 'accessing' }
DieHandle >> dice [
	^dice
]

{ #category : 'accessing' }
DieHandle >> dice: aCollection [
	dice:=aCollection 
]

{ #category : 'as yet unclassified' }
DieHandle >> diceNumber [
	^dice size 
]

{ #category : 'initialization' }
DieHandle >> initialize [ 
	super initialize .
	dice:= OrderedCollection new
]

{ #category : 'as yet unclassified' }
DieHandle >> roll [
	|sum|
	sum:=0.
	self dice do:[:each| sum:=sum + each roll ].
	^sum
]
