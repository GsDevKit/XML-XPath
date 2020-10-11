tests
testRemoveVariableIfAbsent
	| context |

	context := self newContext.
	context variables: self variables.
	self variables keysAndValuesDo: [:key :value |
		self assert:
			(context
				removeVariable: key
				ifAbsent: [#absent]) equals: value.
		self assert:
			(context
				removeVariable: key
				ifAbsent: [#absent]) equals: #absent]
