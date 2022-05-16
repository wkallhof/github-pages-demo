build:
	npx @11ty/eleventy --output=docs --input=src

serve:
	npx @11ty/eleventy --serve --output=docs --input=src --formats=md,html,njk,css