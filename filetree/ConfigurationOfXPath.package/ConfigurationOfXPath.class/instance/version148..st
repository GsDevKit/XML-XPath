outdated - versions
version148: spec 
        <version: '1.4.8' imports: #('1.3.4-baseline')>

        spec for: #common do: [
                spec blessing: #release.
			spec package: 'XPath-Core' with: 'XPath-Core-monty.57'.
			spec package: 'XPath-Tests' with: 'XPath-Tests-monty.48'.
                ].
