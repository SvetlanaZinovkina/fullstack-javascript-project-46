install:
	npm ci

lint:
	npx eslint

publish:
	npm publish --dry-run

test:
	npx -n --experimental-vm-modules jest

test-coverage:
	npm test -- --coverage --coverageProvider=v8
