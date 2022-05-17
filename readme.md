# github-pages-demo

## Build
`make build`

## Run
`make serve`

## Deploy
By committing document changes to the `main` branch, Github Actions will automatically run `make build` and deploy the static site out to the `gh-pages` branch, which is what is configured in the document repo as the static source for the Github Pages site. 
