dev:
	npm run dev

build:
	npm run build

test:
	npx svelte-check --tsconfig ./tsconfig.json
	npx prettier --check --plugin-search-dir=. src/
	npx eslint --ignore-path .gitignore .

init:
	npm install
