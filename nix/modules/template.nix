{ inputs, ... }:

{
  flake.templates.default = {
    description = "A batteries-included Haskell project template for Nix";
    path = builtins.path { path = inputs.self; };
    welcomeText = ''
      Please see https://srid.ca/haskell-template/start
    '';
  };
}
