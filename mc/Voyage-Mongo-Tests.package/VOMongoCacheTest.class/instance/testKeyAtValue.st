tests
testKeyAtValue
	| cache object |
	
	cache := VOMongoCache new.
	object := Object new.

	cache at: 42 put: object.
	cache at: 42 putVersion: 0.
	
	self assert: (cache keyAtValue: object) = 42.
	
	object := nil.
	Smalltalk garbageCollect.
	
	self assert: (cache at: 42) isNil.
	cache performCompact.
	self deny: ((cache instVarNamed: 'timeStamps') values includes:42)
