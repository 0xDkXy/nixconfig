{ config, pkgs, ... }:

{
  home.username = "dkxy";
  home.homeDirectory = "/home/dkxy";

  home.pointerCursor = {
    gtk.enable = true;
    package = pkgs.bibata-cursors;
    name = "Bibata-Modern-Ice";
    size = 12;
  };

  home.packages = with pkgs; [
    hello
    htop
    neovim
    firefox
    okular
    hyprland
    xwayland
    alacritty
    kitty
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

    tealdeer

    noto-fonts-emoji-blob-bin
    font-awesome
    roboto
    liberation_ttf
    fira
    meslo-lgs-nf

    foliate

    yazi
    proxychains-ng

    nix-search-cli
    clang-tools
  ];
  home.stateVersion = "23.11";
  programs.home-manager.enable = true;
  programs.bash.enable = true;

  i18n.inputMethod.enabled = "fcitx5";
  i18n.inputMethod.fcitx5.addons = with pkgs; [
    fcitx5-gtk
    fcitx5-rime
  ];

  gtk.iconTheme = {
    name = "Adwaita";
    package = pkgs.gnome.adwaita-icon-theme;
  };

  dconf = {
    enable = true;
    settings."org/gnome/desktop/interface".color-scheme = "prefer-dark";
  };

  
}
