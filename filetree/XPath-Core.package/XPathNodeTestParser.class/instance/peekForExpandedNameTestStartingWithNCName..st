parsing - peeking
peekForExpandedNameTestStartingWithNCName: anNCName
	| nextChar uri |

	(anNCName = 'Q'
		and: [readStream peekFor: ${])
		ifFalse: [^ false].

	writeStream reset.
	[(nextChar := readStream next) == $}
		or: [nextChar == nil]]
		whileFalse: [writeStream nextPut: nextChar].
	nextChar
		ifNil: [self errorExpectedExpandedNameTest].
	uri := writeStream contents.

	"either a 'Q{uri}*' wildcard test or a 'Q{uri}localName' test"
	(readStream peekFor: $*)
		ifTrue: [
			state
				handleNodeTestForNamespaceURI: uri
				with: handler]
		ifFalse: [
			state
				handleNodeTestForNamespaceURI: uri
				localName: self nextNCName
				with: handler].

	^ true.
