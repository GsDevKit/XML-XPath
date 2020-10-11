parsing
nextStringLiteralOptional: aBoolean
	| quote |

	((quote := readStream peek) == $"
		or: [quote == $'])
		ifTrue: [| nextChar |
			writeStream reset.
			readStream next.
			[(nextChar := readStream next) == quote
				or: [nextChar == nil]]
				whileFalse: [writeStream nextPut: nextChar].
			nextChar
				ifNil: [self errorExpectedTerminatingQuote: quote].
			^ writeStream contents]
		ifFalse: [
			aBoolean
				ifFalse: [self errorExpectedStringLiteral].
			^ nil]
