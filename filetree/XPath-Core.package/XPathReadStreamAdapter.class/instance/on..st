initialization
on: aStream
	super on: aStream.

	"must use #writeStream instead of 'WriteStream on:' to get a 0-based
	stream on Gemstone"
	nameStream := (String new: 32) writeStream.
