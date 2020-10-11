outdated - versions
version204: spec 
        <version: '2.0.4' imports: #('2.0.2-baseline')>

        spec for: #common do: [
                spec blessing: #release.
			spec package: 'XPath-Core' with: 'XPath-Core-monty.120'.
			spec package: 'XPath-Tests' with: 'XPath-Tests-monty.94'.
                ].
