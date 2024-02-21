{
  description = "LaTeX Resume";
  inputs = {
    nixpkgs.url = github:NixOS/nixpkgs/nixos-21.05;
    flake-utils.url = github:numtide/flake-utils;
  };
  outputs = { self, nixpkgs, flake-utils }:
    with flake-utils.lib; eachSystem defaultSystems (system:
    let
      pkgs = import nixpkgs {inherit system;};
      tex = pkgs.texlive.combine {
          inherit (pkgs.texlive) scheme-tetex latex-bin latexmk etoolbox
            xcolor url fancyhdr tools xargs xkeyval microtype bigfoot lipsum fontspec
            geometry hyperref pdftexcmds infwarerr kvoptions epstopdf textpos isodate
            substr titlesec
            # For the cover letter
            realscripts;
      };
    in rec {
      devShell = pkgs.mkShell {
        buildInputs = [ tex pkgs.watchexec ];
      };
      packages = {
        default = pkgs.stdenvNoCC.mkDerivation rec {
          name = "resume";
          src = self;
          buildInputs = [ pkgs.coreutils pkgs.lato tex ];
          phases = ["unpackPhase" "buildPhase" "installPhase"];
          buildPhase = ''
            export PATH="${pkgs.lib.makeBinPath buildInputs}";
            mkdir -p .cache/texmf-var
            env TEXMFHOME=.cache TEXMFVAR=.cache/texmf-var \
              xelatex resume.tex resume.tex
          '';
          installPhase = ''
            mkdir -p $out
            cp resume.pdf $out/Ashton\ Kemerling\ Resume.pdf
          '';
        };
      };
    });
}
