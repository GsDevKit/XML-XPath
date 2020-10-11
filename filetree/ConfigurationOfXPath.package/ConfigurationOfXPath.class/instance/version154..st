outdated - versions
version154: spec 
        <version: '1.5.4' imports: #('1.5.1-baseline')>

        spec for: #common do: [
                spec blessing: #release.
			spec package: 'XPath-Core' with: 'XPath-Core-monty.63'.
			spec package: 'XPath-Tests' with: 'XPath-Tests-monty.54'.
                ].
