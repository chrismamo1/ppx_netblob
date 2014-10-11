SOURCES = ppx_blob.ml

PACKS = compiler-libs.common 

RESULT = ppx_blob

OCAMLNCFLAGS = -g -w -3
OCAMLBCFLAGS = -g -w -3
OCAMLLDFLAGS = -g

all : native-code

install :
	ocamlfind install ppx_blob META ppx_blob

-include OCamlMakefile

