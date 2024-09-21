init:
	npx degit evidence-dev/template js-evidence
	cd js-evidence
	npm install # Remove node_modules and package-lock.json if there are errors.
	npm run sources
	npm run dev
