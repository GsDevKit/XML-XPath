tests
testVariableAtIfAbsentPut
	| context |

	context := self newContext.
	self variables keysAndValuesDo: [:key :value |
		self assert:
			(context
				variableAt: key
				ifAbsentPut: [value]) equals: value.
		self assert: (context variableAt: key) equals: value.
		self assert:
			(context
				variableAt: key
				ifAbsentPut: [#new]) equals: value.
		self assert: (context variableAt: key) equals: value]
