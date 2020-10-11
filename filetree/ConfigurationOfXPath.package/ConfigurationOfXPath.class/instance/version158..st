outdated - versions
version158: spec 
        <version: '1.5.8' imports: #('1.5.8-baseline')>

        spec for: #common do: [
                spec blessing: #release.
			spec package: 'XPath-Core' with: 'XPath-Core-monty.68'.
			spec package: 'XPath-Tests' with: 'XPath-Tests-monty.59'.
                ].
