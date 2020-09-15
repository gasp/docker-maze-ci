# docker-maze-ci


dry run
`docker run gasp/maze-ci:node12.4.0`

should return

* node --version: v12.4.0
* yarn --version: 1.17.3
* eb --version EB CLI 3.19.0 (Python 3.7.2)

run interactively

`docker run -it gasp/maze-ci:node12.4.0 bash`
