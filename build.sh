#!/bin/bash
# Compile interface files
ocamlc -c logic.mli
ocamlc -c proof.mli

# Compile implementation files
ocamlc -c logic.ml
ocamlc -c proof.ml


# Link all files into an executable
# ocamlc -o main logic.cmo proof.cmo

