{ pkgs ? import <nixpkgs> {} }:

pkgs.mkShell {

  buildInputs = [
    pkgs.gnumake
    pkgs.libinput
    pkgs.pixman
    pkgs.pkg-config
    pkgs.wayland
    pkgs.wayland-protocols
    pkgs.wayland-scanner
    pkgs.wlroots
    pkgs.xwayland
    pkgs.libxkbcommon
    pkgs.xorg.xcbutilwm
  ];

}
