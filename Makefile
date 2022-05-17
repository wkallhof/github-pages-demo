build:
	npx @11ty/eleventy --input=src

serve:
	npx @11ty/eleventy --serve --input=src --formats=md,html,njk,css