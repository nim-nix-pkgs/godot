{
  description = ''Godot Engine bindings'';

  inputs.flakeNimbleLib.owner = "riinr";
  inputs.flakeNimbleLib.ref   = "master";
  inputs.flakeNimbleLib.repo  = "nim-flakes-lib";
  inputs.flakeNimbleLib.type  = "github";
  inputs.flakeNimbleLib.inputs.nixpkgs.follows = "nixpkgs";
  
  inputs.src-godot-v0_6_11.flake = false;
  inputs.src-godot-v0_6_11.ref   = "refs/tags/v0.6.11";
  inputs.src-godot-v0_6_11.owner = "pragmagic";
  inputs.src-godot-v0_6_11.repo  = "godot-nim";
  inputs.src-godot-v0_6_11.type  = "github";
  
  inputs."compiler".owner = "nim-nix-pkgs";
  inputs."compiler".ref   = "master";
  inputs."compiler".repo  = "compiler";
  inputs."compiler".dir   = "v1_6_6";
  inputs."compiler".type  = "github";
  inputs."compiler".inputs.nixpkgs.follows = "nixpkgs";
  inputs."compiler".inputs.flakeNimbleLib.follows = "flakeNimbleLib";
  
  outputs = { self, nixpkgs, flakeNimbleLib, ...}@deps:
  let 
    lib  = flakeNimbleLib.lib;
    args = ["self" "nixpkgs" "flakeNimbleLib" "src-godot-v0_6_11"];
    over = if builtins.pathExists ./override.nix 
           then { override = import ./override.nix; }
           else { };
  in lib.mkRefOutput (over // {
    inherit self nixpkgs ;
    src  = deps."src-godot-v0_6_11";
    deps = builtins.removeAttrs deps args;
    meta = builtins.fromJSON (builtins.readFile ./meta.json);
  } );
}