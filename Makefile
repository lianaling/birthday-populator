npm-install:
	npm install tailwindcss @tailwindcss/typography cssnano postcss postcss-import autoprefixer --save-dev

compile:
	npx tailwindcss -i ./docs/input.css -o ./dist/output.css --watch

run:
	git add -A | git commit -m 'Run' | git push origin main