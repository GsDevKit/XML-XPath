*XPath-Core
isXPathPositiveZero
	"see the #isXPathNegativeZero comment"
	^ self isZero
		and: [self asFloat signBit isZero]
