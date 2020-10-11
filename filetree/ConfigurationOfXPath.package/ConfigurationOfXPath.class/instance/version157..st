outdated - versions
version157: spec 
        <version: '1.5.7' imports: #('1.5.5-baseline')>

        spec for: #common do: [
                spec blessing: #release.
			spec package: 'XPath-Core' with: 'XPath-Core-monty.67'.
			spec package: 'XPath-Tests' with: 'XPath-Tests-monty.58'.
                ].
