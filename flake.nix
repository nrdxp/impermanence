{
  description = "Modules to handle state on ephemeral root storage";

  outputs = { ... }: {
    nixosModules = {
      nixos = import ./nixos.nix;
      home = import ./home-manager.nix;
    };
  };
}
