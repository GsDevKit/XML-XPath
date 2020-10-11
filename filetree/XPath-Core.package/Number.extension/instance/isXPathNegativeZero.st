*XPath-Core
isXPathNegativeZero
	"use #asFloat to convert non-floats and DecimalFloats that don't
	understand #signBit before testing it"
	^ self isZero
		and: [self asFloat signBit = 1]
