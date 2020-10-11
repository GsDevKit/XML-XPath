outdated - versions
version191: spec 
        <version: '1.9.1' imports: #('1.9.1-baseline')>

        spec for: #common do: [
                spec blessing: #release.
			spec package: 'XPath-Core' with: 'XPath-Core-monty.104'.
			spec package: 'XPath-Tests' with: 'XPath-Tests-monty.88'.
                ].
