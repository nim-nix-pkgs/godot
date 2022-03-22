{
  description = ''Godot Engine bindings'';

  inputs.flakeNimbleLib.owner = "riinr";
  inputs.flakeNimbleLib.ref   = "master";
  inputs.flakeNimbleLib.repo  = "nim-flakes-lib";
  inputs.flakeNimbleLib.type  = "github";
  inputs.flakeNimbleLib.inputs.nixpkgs.follows = "nixpkgs";
  
  inputs.src-godot-v0_7_6.flake = false;
  inputs.src-godot-v0_7_6.ref   = "refs/tags/v0.7.6";
  inputs.src-godot-v0_7_6.owner = "pragmagic";
  inputs.src-godot-v0_7_6.repo  = "godot-nim";
  inputs.src-godot-v0_7_6.type  = "github";
  
  inputs."compiler".owner = "nim-nix-pkgs";
  inputs."compiler".ref   = "master";
  inputs."compiler".repo  = "compiler";
  inputs."compiler".dir   = "v1_6_4";
  inputs."compiler".type  = "github";
  inputs."compiler".inputs.nixpkgs.follows = "nixpkgs";
  inputs."compiler".inputs.flakeNimbleLib.follows = "flakeNimbleLib";
  
  outputs = { self, nixpkgs, flakeNimbleLib, ...}@deps:
  let 
    lib  = flakeNimbleLib.lib;
    args = ["self" "nixpkgs" "flakeNimbleLib" "src-godot-v0_7_6"];
  in lib.mkRefOutput {
    inherit self nixpkgs ;
    src  = deps."src-godot-v0_7_6";
    deps = builtins.removeAttrs deps args;
    meta = builtins.fromJSON (builtins.readFile ./meta.json);
  };
}