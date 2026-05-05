{ pkgs ? import <nixpkgs> {} }:

pkgs.mkShell {
  buildInputs = with pkgs; [
    ruby_3_3
    bundler
    pkg-config
    libffi
    zlib
    openssl
  ];

  shellHook = ''
    export GEM_HOME="$PWD/.gems"
    export PATH="$GEM_HOME/bin:$PATH"
    echo "Jekyll dev environment ready!"
    echo "Run: bundle install && bundle exec jekyll serve"
  '';
}
