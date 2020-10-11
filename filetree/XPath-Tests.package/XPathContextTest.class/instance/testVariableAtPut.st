tests
testVariableAtPut
	| context |

	context := self newContext.
	self variables keysAndValuesDo: [:key :value |
		self assert:
			(context
				variableAt: key
				put: value) equals: value.
		self assert: (context variableAt: key) equals: value]
