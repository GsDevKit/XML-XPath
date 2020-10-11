outdated - versions
version149: spec 
        <version: '1.4.9' imports: #('1.4.9-baseline')>

        spec for: #common do: [
                spec blessing: #release.
			spec package: 'XPath-Core' with: 'XPath-Core-monty.58'.
			spec package: 'XPath-Tests' with: 'XPath-Tests-monty.49'.
                ].
