*XPath-Core-private
attributeAxisSelectName: anAttributeName into: aNodeSet
	self attributeNodesByName
		at: anAttributeName
		ifPresent: [:attribute |
			aNodeSet addLast: attribute].
	^ aNodeSet.
