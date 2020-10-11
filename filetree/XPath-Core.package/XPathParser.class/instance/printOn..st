printing
printOn: aStream
	super printOn: aStream.

	aStream nextPut: $(.
	handler
		ifNotNil: [
			aStream
				print: handler;
				nextPutAll: ', '].
	aStream
		print: readStream;
		nextPut: $).
