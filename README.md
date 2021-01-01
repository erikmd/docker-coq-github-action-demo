# docker-coq-github-action-demo

[![Docker CI](https://github.com/erikmd/docker-coq-github-action-demo/workflows/Docker%20CI/badge.svg?branch=master)](https://github.com/erikmd/docker-coq-github-action-demo/actions?query=workflow:"Docker%20CI")

Demo of:

* [docker-coq-action](https://github.com/coq-community/docker-coq-action),
* [docker-coq](https://hub.docker.com/r/coqorg/coq) and
  [docker-mathcomp](https://hub.docker.com/r/mathcomp/mathcomp) images,
* *via* a **CI workflow defined in [build-coq-demo.yml](./.github/workflows/build-coq-demo.yml)**,
* relying on a [coq-demo.opam](./coq-demo.opam) package specification.

Note: you can add a badge in your `README.md`, like that of this demo:

```
[![Docker CI](https://github.com/$USER/$REPO/workflows/Docker%20CI/badge.svg?branch=master)](https://github.com/$USER/$REPO/actions?query=workflow:"Docker%20CI")
```

after replacing `$USER/$REPO` to use your project namespace; note also
that "Docker CI" is the workflow name, defined at the beginning of
[this file](./.github/workflows/build-coq-demo.yml).
