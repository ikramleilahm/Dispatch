Class {
	#name : 'Animal',
	#superclass : 'Object',
	#category : 'Dispatch',
	#package : 'Dispatch'
}

{ #category : 'as yet unclassified' }
Animal >> speak [
    self subclassResponsibility.
]
