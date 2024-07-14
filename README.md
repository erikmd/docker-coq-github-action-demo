# docker-coq-github-action-demo

[![Docker CI](https://github.com/erikmd/docker-coq-github-action-demo/actions/workflows/build-coq-demo.yml/badge.svg?branch=master)](https://github.com/erikmd/docker-coq-github-action-demo/actions/workflows/build-coq-demo.yml)

Demo of:

* [docker-coq-action](https://github.com/coq-community/docker-coq-action),
* [docker-coq](https://hub.docker.com/r/coqorg/coq) and
  [docker-mathcomp](https://hub.docker.com/r/mathcomp/mathcomp) images,
* *via* a **CI workflow defined in [build-coq-demo.yml](./.github/workflows/build-coq-demo.yml)**,
* relying on a [coq-demo.opam](./coq-demo.opam) package specification.

Note: you can add a badge in your `README.md`, like that of this demo:

```
[![Docker CI](https://github.com/$USER/$REPO/actions/workflows/build.yml/badge.svg?branch=master)](https://github.com/$USER/$REPO/actions/workflows/build.yml)
```

after replacing `$USER/$REPO` to use your project namespace and `build.yml`
with your workflow YAML file name.

**Important:** this demo repository is not actively maintained, it especially
serves now as a coq project example for
[docker-coq-action's CI](https://github.com/coq-community/docker-coq-action/actions/workflows/coq-demo.yml), so as a coq or ocaml user, you may
be interested to use
[coq-community's CI templates](https://github.com/coq-community/templates#readme) instead,
which also rely on **docker-coq-action**.
