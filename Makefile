build:
	npx @11ty/eleventy --input=src

build-prod:
	npx @11ty/eleventy --input=src --pathprefix 'github-pages-demo'

serve:
	npx @11ty/eleventy --serve --input=src --formats=md,html,njk,css