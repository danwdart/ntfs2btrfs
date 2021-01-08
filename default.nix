with import <nixpkgs> {};
stdenv.mkDerivation {
  src = ./.;
  name = "ntfs2btrfs";
  nativeBuildInputs = [ cmake fmt ];
  buildInputs = [ ];
}

