*XPath-TestsCommon
testEqualToNodeSet
	self assert:
		self comparableStringValue equals:
			self comparableNodeSetWithStringValues.
	self deny:
		self comparableDisjointStringValue =
			self comparableNodeSetWithStringValues.
	self assert:
		self comparableStringValue equals:
			self comparableNodeSetWithSameStringValue.
	self deny:
		self comparableDisjointStringValue =
			self comparableNodeSetWithSameStringValue.
	self deny:
		self comparableStringValue =
			self comparableEmptyNodeSet
