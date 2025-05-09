Class {
	#name : 'Counter',
	#superclass : 'Object',
	#instVars : [
		'count'
	],
	#category : 'my counter',
	#package : 'my counter'
}

{ #category : 'accessing' }
Counter class >> startingAt: anInteger [
	^self new count:anInteger 
]

{ #category : 'accessing' }
Counter >> count [
	^count
]

{ #category : 'accessing' }
Counter >> count: anInteger [
	count:=anInteger 
]

{ #category : 'API' }
Counter >> decrement [ 
	count:=count-1
]

{ #category : 'accessing' }
Counter >> increment [ 
	count:=count+1
]

{ #category : 'initialization' }
Counter >> initialize [ 
	super initialize. 
	count:=0
]

{ #category : 'printing' }
Counter >> printOn: aStream [
	super printOn: aStream .
	aStream nextPutAll: 'with value', count printString.
]

{ #category : 'accessing' }
Counter >> startingAt: anInteger [
	^self new count: anInteger 
]
