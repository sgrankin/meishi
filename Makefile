install:
	vsce package --out snapshot.vsix
	code --install-extension snapshot.vsix

publish:
	vsce publish
publish-minor:
	vsce publish minor
