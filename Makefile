build:
	npx @11ty/eleventy --input=src --formats=md,html,njk,css

build-prod:
	npx @11ty/eleventy --input=src --pathprefix 'github-pages-demo' --formats=md,html,njk,css

serve:
	npx @11ty/eleventy --serve --input=src --formats=md,html,njk,css