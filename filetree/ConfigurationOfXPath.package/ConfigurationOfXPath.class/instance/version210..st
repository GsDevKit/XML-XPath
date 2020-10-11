outdated - versions
version210: spec 
        <version: '2.1.0' imports: #('2.1.0-baseline')>

        spec for: #common do: [
                spec blessing: #release.
			spec package: 'XPath-Core' with: 'XPath-Core-monty.126'.
			spec package: 'XPath-Tests' with: 'XPath-Tests-monty.96'.
                ].
