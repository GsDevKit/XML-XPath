tests
testUnion
	self assert:
		(self listWithItems | self listWithItems reversed) equals:
			self listWithItems.
	self assert:
		(self listWithItems | self emptyList) equals:
			self listWithItems.
	self assert:
		(self listWithSingleItem | self listWithItems reversed) equals:
			self listWithItems.
	self assert:
		((self listWithItems select: [:each | each isElement]) reversed |
			(self listWithItems reject: [:each | each isElement])) equals:
				self listWithItems
