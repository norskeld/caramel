(lang dune 3.7)

(name caramel)

(generate_opam_files true)

(source
 (github norskeld/caramel))

(authors "Vladislav Mamon <hello@vm.codes>")

(maintainers "Vladislav Mamon <hello@vm.codes>")

(license MIT)

(package
 (name caramel)
 (synopsis "Minimal template for OCaml projects.")
 (description "Minimal template for OCaml projects.")
 (depends
  (ocaml
   (>= 5.0.0))
  (ocamlformat
   (= 0.26.1))
  (ppx_deriving
   (= 5.2.1))
  dune)
 (tags (template)))

; See the complete stanza docs at https://dune.readthedocs.io/en/stable/dune-files.html#dune-project
