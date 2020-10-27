*XPath-Core-GemstoneCompatibility31x
asString
	"don't assume Object>>#asString is defined, for portability"
	^ self asOrderedCollection printString
