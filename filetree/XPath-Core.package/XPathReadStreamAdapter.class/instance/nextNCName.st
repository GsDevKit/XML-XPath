accessing
nextNCName
	"returns the next non-qualified name or nil"

	(self peekPushedBackToken notNil
		and: [self peekPushedBackToken isNCNameToken])
		ifTrue: [^ self nextPushedBackToken value].

	self peek isXMLNCNameStartChar
		ifFalse: [^ nil].
	nameStream
		reset;
		nextPut: self next.
	[self peek isXMLNCNameChar]
		whileTrue: [nameStream nextPut: self next].
	^ nameStream contents.
