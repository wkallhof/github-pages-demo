base := npx @11ty/eleventy --input=src --formats=md,html,njk,css

build:
	${base}

build-prod:
	${base} --pathprefix 'github-pages-demo'

serve:
	${base} --serve