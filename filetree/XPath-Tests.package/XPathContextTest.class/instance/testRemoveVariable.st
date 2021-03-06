tests
testRemoveVariable
	| context |

	context := self newContext.
	context variables: self variables.
	self variables keysAndValuesDo: [:key :value |
		self assert: (context removeVariable: key) equals: value.
		self
			should: [context removeVariable: key]
			raise: Error]
