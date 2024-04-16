(lang dune 3.7)

(name caramel)

(generate_opam_files true)

(source
 (github norskeld/caramel))

(authors "Vladislav Mamon <vlad@nrsk.dev>")

(maintainers "Vladislav Mamon <vlad@nrsk.dev>")

(license MIT)

(package
 (name caramel)
 (synopsis "Minimal template for OCaml projects")
 (description "Minimal template for OCaml projects")
 (depends
  (ocaml
   (>= 5.0.0))
  (ppx_deriving
   (= 5.2.1))
  dune)
 (tags (template)))

; See the complete stanza docs at https://dune.readthedocs.io/en/stable/dune-files.html#dune-project
