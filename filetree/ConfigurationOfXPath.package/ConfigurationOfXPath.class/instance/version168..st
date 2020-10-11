outdated - versions
version168: spec 
        <version: '1.6.8' imports: #('1.6.8-baseline')>

        spec for: #common do: [
                spec blessing: #release.
			spec package: 'XPath-Core' with: 'XPath-Core-monty.78'.
			spec package: 'XPath-Tests' with: 'XPath-Tests-monty.65'.
                ].
