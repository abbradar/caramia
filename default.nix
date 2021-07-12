{ mkDerivation, base, bytestring, containers, exceptions, gl, lens
, lib, linear, mtl, semigroups, text, transformers, vector
}:
mkDerivation {
  pname = "caramia";
  version = "0.7.2.3";
  src = ./.;
  libraryHaskellDepends = [
    base bytestring containers exceptions gl lens linear mtl semigroups
    text transformers vector
  ];
  homepage = "https://github.com/Noeda/caramia/";
  description = "High-level OpenGL bindings";
  license = lib.licenses.mit;
}
