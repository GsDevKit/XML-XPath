outdated - versions
version163: spec 
        <version: '1.6.3' imports: #('1.6.3-baseline')>

        spec for: #common do: [
                spec blessing: #release.
			spec package: 'XPath-Core' with: 'XPath-Core-monty.73'.
			spec package: 'XPath-Tests' with: 'XPath-Tests-monty.61'.
                ].
