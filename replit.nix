{ pkgs }: {
  deps = [
    pkgs.emscripten
    pkgs.cmake
    pkgs.bashInteractive
    pkgs.nodePackages.bash-language-server
    pkgs.man
  ];
}