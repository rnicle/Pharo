Class {
	#name : 'CounterTest',
	#superclass : 'TestCase',
	#category : 'my counter',
	#package : 'my counter'
}

{ #category : 'tests' }
CounterTest >> testAlternateCreationMethod [
	self assert: ((Counter startingAt:19)increment;count)equals:20
]

{ #category : 'tests' }
CounterTest >> testCountIsSetAndRead [
 	|c|
	c:=Counter new.
	c count: 7.
	self assert: c count equals: 7
]

{ #category : 'tests' }
CounterTest >> testCountingStartingAt5 [
 self assert:(Counter startingAt:5) count equals:5
]

{ #category : 'tests' }
CounterTest >> testDecrement [
	|c|
	c:=Counter new.
	c count:0; decrement; decrement.
	self assert: c count equals:-2
]

{ #category : 'tests' }
CounterTest >> testIncrement [
	|c|
	c:=Counter new.
	c count:0; increment; increment.
	self assert: c count equals:2
]

{ #category : 'tests' }
CounterTest >> testInitialize [
	self assert: Counter new count equals: 0
]
