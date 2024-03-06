{ config, pkgs, ... }:

{
  home.username = "dkxy";
  home.homeDirectory = "/home/dkxy";


  home.packages = with pkgs; [
    hello
    htop
    neovim
    firefox
    foliate
    okular
    hyprland
    alacritty
    wofi
    floorp
    noto-fonts-cjk-sans
    noto-fonts-cjk-serif
    pinta
    grim
    slurp
    wl-clipboard
    feh
    gh
    ncpamixer
    waybar
    noto-fonts-emoji-blob-bin
    font-awesome
    roboto
    liberation_ttf
    fira
    meslo-lgs-nf
  ];
  home.stateVersion = "23.11";
  programs.home-manager.enable = true;
  programs.bash.enable = true;
}
