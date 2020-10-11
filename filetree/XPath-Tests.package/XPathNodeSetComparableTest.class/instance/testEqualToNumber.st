tests
testEqualToNumber
	self assert:
		self comparableNodeSetWithNumberValues equals:
			self comparableNumberValue.
	self assert:
		self comparableNodeSetWithSameNumberValue equals:
			self comparableNumberValue.
	self deny:
		self comparableEmptyNodeSet =
			self comparableNumberValue.

	self deny:
		self comparableNodeSetWithNumberValues =
			self comparableDisjointNumberValue.
	self deny:
		self comparableNodeSetWithSameNumberValue =
			self comparableDisjointNumberValue.
	self deny:
		self comparableEmptyNodeSet =
			self comparableDisjointNumberValue
