*XPath-Core-private
attributeAxisSelect: anAttributeNodeTest into: aNodeSet
	self hasAttributes
		ifTrue: [
			anAttributeNodeTest isAttributeNodeTestForName
				ifTrue: [
					self attributeNodes
						attributeAxisSelectName: anAttributeNodeTest name
						into: aNodeSet]
				ifFalse: [
					self attributeNodesDo: [:each |
						(anAttributeNodeTest value: each)
							ifTrue: [aNodeSet addLast: each]]]].
	^ aNodeSet.
