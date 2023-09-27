# caramel

[![Checks](https://img.shields.io/github/actions/workflow/status/norskeld/caramel/checks.yml?style=flat-square&colorA=22272d&colorB=22272d&label=checks)](https://github.com/norskeld/caramel/actions/workflows/checks.yml)

Minimal template for OCaml projects with barebones **CI** checks, **ocamlformat** tweaks and **VS Code settings** aligned with ocamlformat config.

## Usage

I'm sure I'll forget all of that, so documenting steps to reproduce setup in VS Code:

1. Clone and change stuff.
2. Create local switch with wanted compiler version and update env:
```shell
opam switch create . 5.1.0 --deps-only
eval $(opam env)
```
3. Install `ocaml-lsp-server` and `ocamlformat` (version should match the version specified in the [.ocamlformat](.ocamlformat) file, e.g. `0.26.1`) into that local switch:
```shell
opam install ocaml-lsp-server
opam install ocamlformat.0.26.1
```
4. Try building the project to regenerate `*.opam` file:
  - one-off: `dune build`
  - watching: `dune build --watch`

## License

[MIT](LICENSE).
