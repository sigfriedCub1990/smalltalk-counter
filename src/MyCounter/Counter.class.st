"
Counter is a simple concrete class which supports incrementing and decrementing a counter.
Its API is: 
- decrement, increment
- count
"
Class {
	#name : #Counter,
	#superclass : #Object,
	#instVars : [
		'count'
	],
	#category : #MyCounter
}

{ #category : #accessing }
Counter >> count [
	^ count
]

{ #category : #setter }
Counter >> count: 
	newCounter [ 
	count := newCounter
]

{ #category : #API }
Counter >> decrement [
	count := count - 1
]

{ #category : #API }
Counter >> increment [
	count := count + 1
]

{ #category : #initialization }
Counter >> initialize [
	count := 0
]
