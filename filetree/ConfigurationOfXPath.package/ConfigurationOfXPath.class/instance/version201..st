outdated - versions
version201: spec 
        <version: '2.0.1' imports: #('2.0.1-baseline')>

        spec for: #common do: [
                spec blessing: #release.
			spec package: 'XPath-Core' with: 'XPath-Core-monty.117'.
			spec package: 'XPath-Tests' with: 'XPath-Tests-monty.92'.
                ].
