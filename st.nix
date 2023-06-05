with import <nixpkgs> {};

(st.overrideAttrs (oldAttrs: rec {
  buildInputs = oldAttrs.buildInputs ++ [ harfbuzz ];
}))

