tests
testVariableAtIfAbsent
	| context |

	context := self newContext.
	self variables keysAndValuesDo: [:key :value |
		self assert:
			(context
				variableAt: key
				ifAbsent: [#absent]) equals: #absent.
		context
			variableAt: key
			put: value.
		self assert:
			(context
				variableAt: key
				ifAbsent: [#absent]) equals: value]
