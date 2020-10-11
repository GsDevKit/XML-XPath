tests
testEqualToBoolean
	self assert:
		self comparableNodeSetWithStringValues equals:
			self comparableTrueValue.
	self deny:
		self comparableEmptyNodeSet equals:
			self comparableTrueValue.
	self deny:
		self comparableNodeSetWithStringValues equals:
			self comparableFalseValue.
	self assert:
		self comparableEmptyNodeSet equals:
			self comparableFalseValue
