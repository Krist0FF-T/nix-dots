{ pkgs, ... }:
{
  home.packages = with pkgs; [
    # a Minecraft launcher (MultiMC fork)
    prismlauncher

    # (formerly minetest)
    # (try the game Glitch!)
    luanti

    # # really cool but too addictive
    # factorio-demo
    # mindustry

    # veloren
    superTuxKart
    superTux
    the-powder-toy # (little 2d sandbox)

    # 0ad
    # hedgewars
    warzone2100
    # freeciv
  ];
}
