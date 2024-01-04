{
  # Enables Hyprland
  nix.settings = {
    substituters = ["https://hyprland.cachix.org"];
    trusted-public-keys = ["hyprland.cachix.org-1:a7pgxzMz7+chwVL3/pzj6jIBMioiJM7ypFP8PwtkuGc="];
   };

  programs.hyprland = {
    enable = true;
   };
  programs.hyprland.xwayland = {
    enable = true;  
  };
  security.polkit.enable = true;
}
