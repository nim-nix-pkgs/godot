{
  description = ''Nim bindings for Godot Engine'';

  inputs.flakeNimbleLib.owner = "riinr";
  inputs.flakeNimbleLib.ref   = "master";
  inputs.flakeNimbleLib.repo  = "nim-flakes-lib";
  inputs.flakeNimbleLib.type  = "github";
  inputs.flakeNimbleLib.inputs.nixpkgs.follows = "nixpkgs";
  
  inputs."godot-master".url = "path:./master";
  inputs."godot-master".inputs.nixpkgs.follows = "nixpkgs";
  inputs."godot-master".inputs.flakeNimbleLib.follows = "flakeNimbleLib";
  
  inputs."godot-v0_1_0".url = "path:./v0_1_0";
  inputs."godot-v0_1_0".inputs.nixpkgs.follows = "nixpkgs";
  inputs."godot-v0_1_0".inputs.flakeNimbleLib.follows = "flakeNimbleLib";
  
  inputs."godot-v0_1_1".url = "path:./v0_1_1";
  inputs."godot-v0_1_1".inputs.nixpkgs.follows = "nixpkgs";
  inputs."godot-v0_1_1".inputs.flakeNimbleLib.follows = "flakeNimbleLib";
  
  inputs."godot-v0_2_0".url = "path:./v0_2_0";
  inputs."godot-v0_2_0".inputs.nixpkgs.follows = "nixpkgs";
  inputs."godot-v0_2_0".inputs.flakeNimbleLib.follows = "flakeNimbleLib";
  
  inputs."godot-v0_2_1".url = "path:./v0_2_1";
  inputs."godot-v0_2_1".inputs.nixpkgs.follows = "nixpkgs";
  inputs."godot-v0_2_1".inputs.flakeNimbleLib.follows = "flakeNimbleLib";
  
  inputs."godot-v0_2_2".url = "path:./v0_2_2";
  inputs."godot-v0_2_2".inputs.nixpkgs.follows = "nixpkgs";
  inputs."godot-v0_2_2".inputs.flakeNimbleLib.follows = "flakeNimbleLib";
  
  inputs."godot-v0_2_3".url = "path:./v0_2_3";
  inputs."godot-v0_2_3".inputs.nixpkgs.follows = "nixpkgs";
  inputs."godot-v0_2_3".inputs.flakeNimbleLib.follows = "flakeNimbleLib";
  
  inputs."godot-v0_2_4".url = "path:./v0_2_4";
  inputs."godot-v0_2_4".inputs.nixpkgs.follows = "nixpkgs";
  inputs."godot-v0_2_4".inputs.flakeNimbleLib.follows = "flakeNimbleLib";
  
  inputs."godot-v0_3_0".url = "path:./v0_3_0";
  inputs."godot-v0_3_0".inputs.nixpkgs.follows = "nixpkgs";
  inputs."godot-v0_3_0".inputs.flakeNimbleLib.follows = "flakeNimbleLib";
  
  inputs."godot-v0_4_0".url = "path:./v0_4_0";
  inputs."godot-v0_4_0".inputs.nixpkgs.follows = "nixpkgs";
  inputs."godot-v0_4_0".inputs.flakeNimbleLib.follows = "flakeNimbleLib";
  
  inputs."godot-v0_4_1".url = "path:./v0_4_1";
  inputs."godot-v0_4_1".inputs.nixpkgs.follows = "nixpkgs";
  inputs."godot-v0_4_1".inputs.flakeNimbleLib.follows = "flakeNimbleLib";
  
  inputs."godot-v0_5_0".url = "path:./v0_5_0";
  inputs."godot-v0_5_0".inputs.nixpkgs.follows = "nixpkgs";
  inputs."godot-v0_5_0".inputs.flakeNimbleLib.follows = "flakeNimbleLib";
  
  inputs."godot-v0_5_1".url = "path:./v0_5_1";
  inputs."godot-v0_5_1".inputs.nixpkgs.follows = "nixpkgs";
  inputs."godot-v0_5_1".inputs.flakeNimbleLib.follows = "flakeNimbleLib";
  
  inputs."godot-v0_5_10".url = "path:./v0_5_10";
  inputs."godot-v0_5_10".inputs.nixpkgs.follows = "nixpkgs";
  inputs."godot-v0_5_10".inputs.flakeNimbleLib.follows = "flakeNimbleLib";
  
  inputs."godot-v0_5_2".url = "path:./v0_5_2";
  inputs."godot-v0_5_2".inputs.nixpkgs.follows = "nixpkgs";
  inputs."godot-v0_5_2".inputs.flakeNimbleLib.follows = "flakeNimbleLib";
  
  inputs."godot-v0_5_3".url = "path:./v0_5_3";
  inputs."godot-v0_5_3".inputs.nixpkgs.follows = "nixpkgs";
  inputs."godot-v0_5_3".inputs.flakeNimbleLib.follows = "flakeNimbleLib";
  
  inputs."godot-v0_5_4".url = "path:./v0_5_4";
  inputs."godot-v0_5_4".inputs.nixpkgs.follows = "nixpkgs";
  inputs."godot-v0_5_4".inputs.flakeNimbleLib.follows = "flakeNimbleLib";
  
  inputs."godot-v0_5_5".url = "path:./v0_5_5";
  inputs."godot-v0_5_5".inputs.nixpkgs.follows = "nixpkgs";
  inputs."godot-v0_5_5".inputs.flakeNimbleLib.follows = "flakeNimbleLib";
  
  inputs."godot-v0_5_6".url = "path:./v0_5_6";
  inputs."godot-v0_5_6".inputs.nixpkgs.follows = "nixpkgs";
  inputs."godot-v0_5_6".inputs.flakeNimbleLib.follows = "flakeNimbleLib";
  
  inputs."godot-v0_5_7".url = "path:./v0_5_7";
  inputs."godot-v0_5_7".inputs.nixpkgs.follows = "nixpkgs";
  inputs."godot-v0_5_7".inputs.flakeNimbleLib.follows = "flakeNimbleLib";
  
  inputs."godot-v0_5_8".url = "path:./v0_5_8";
  inputs."godot-v0_5_8".inputs.nixpkgs.follows = "nixpkgs";
  inputs."godot-v0_5_8".inputs.flakeNimbleLib.follows = "flakeNimbleLib";
  
  inputs."godot-v0_5_9".url = "path:./v0_5_9";
  inputs."godot-v0_5_9".inputs.nixpkgs.follows = "nixpkgs";
  inputs."godot-v0_5_9".inputs.flakeNimbleLib.follows = "flakeNimbleLib";
  
  inputs."godot-v0_6_0".url = "path:./v0_6_0";
  inputs."godot-v0_6_0".inputs.nixpkgs.follows = "nixpkgs";
  inputs."godot-v0_6_0".inputs.flakeNimbleLib.follows = "flakeNimbleLib";
  
  inputs."godot-v0_6_1".url = "path:./v0_6_1";
  inputs."godot-v0_6_1".inputs.nixpkgs.follows = "nixpkgs";
  inputs."godot-v0_6_1".inputs.flakeNimbleLib.follows = "flakeNimbleLib";
  
  inputs."godot-v0_6_10".url = "path:./v0_6_10";
  inputs."godot-v0_6_10".inputs.nixpkgs.follows = "nixpkgs";
  inputs."godot-v0_6_10".inputs.flakeNimbleLib.follows = "flakeNimbleLib";
  
  inputs."godot-v0_6_11".url = "path:./v0_6_11";
  inputs."godot-v0_6_11".inputs.nixpkgs.follows = "nixpkgs";
  inputs."godot-v0_6_11".inputs.flakeNimbleLib.follows = "flakeNimbleLib";
  
  inputs."godot-v0_6_2".url = "path:./v0_6_2";
  inputs."godot-v0_6_2".inputs.nixpkgs.follows = "nixpkgs";
  inputs."godot-v0_6_2".inputs.flakeNimbleLib.follows = "flakeNimbleLib";
  
  inputs."godot-v0_6_3".url = "path:./v0_6_3";
  inputs."godot-v0_6_3".inputs.nixpkgs.follows = "nixpkgs";
  inputs."godot-v0_6_3".inputs.flakeNimbleLib.follows = "flakeNimbleLib";
  
  inputs."godot-v0_6_4".url = "path:./v0_6_4";
  inputs."godot-v0_6_4".inputs.nixpkgs.follows = "nixpkgs";
  inputs."godot-v0_6_4".inputs.flakeNimbleLib.follows = "flakeNimbleLib";
  
  inputs."godot-v0_6_5".url = "path:./v0_6_5";
  inputs."godot-v0_6_5".inputs.nixpkgs.follows = "nixpkgs";
  inputs."godot-v0_6_5".inputs.flakeNimbleLib.follows = "flakeNimbleLib";
  
  inputs."godot-v0_6_8".url = "path:./v0_6_8";
  inputs."godot-v0_6_8".inputs.nixpkgs.follows = "nixpkgs";
  inputs."godot-v0_6_8".inputs.flakeNimbleLib.follows = "flakeNimbleLib";
  
  inputs."godot-v0_6_9".url = "path:./v0_6_9";
  inputs."godot-v0_6_9".inputs.nixpkgs.follows = "nixpkgs";
  inputs."godot-v0_6_9".inputs.flakeNimbleLib.follows = "flakeNimbleLib";
  
  inputs."godot-v0_7_0".url = "path:./v0_7_0";
  inputs."godot-v0_7_0".inputs.nixpkgs.follows = "nixpkgs";
  inputs."godot-v0_7_0".inputs.flakeNimbleLib.follows = "flakeNimbleLib";
  
  inputs."godot-v0_7_1".url = "path:./v0_7_1";
  inputs."godot-v0_7_1".inputs.nixpkgs.follows = "nixpkgs";
  inputs."godot-v0_7_1".inputs.flakeNimbleLib.follows = "flakeNimbleLib";
  
  inputs."godot-v0_7_10".url = "path:./v0_7_10";
  inputs."godot-v0_7_10".inputs.nixpkgs.follows = "nixpkgs";
  inputs."godot-v0_7_10".inputs.flakeNimbleLib.follows = "flakeNimbleLib";
  
  inputs."godot-v0_7_11".url = "path:./v0_7_11";
  inputs."godot-v0_7_11".inputs.nixpkgs.follows = "nixpkgs";
  inputs."godot-v0_7_11".inputs.flakeNimbleLib.follows = "flakeNimbleLib";
  
  inputs."godot-v0_7_12".url = "path:./v0_7_12";
  inputs."godot-v0_7_12".inputs.nixpkgs.follows = "nixpkgs";
  inputs."godot-v0_7_12".inputs.flakeNimbleLib.follows = "flakeNimbleLib";
  
  inputs."godot-v0_7_13".url = "path:./v0_7_13";
  inputs."godot-v0_7_13".inputs.nixpkgs.follows = "nixpkgs";
  inputs."godot-v0_7_13".inputs.flakeNimbleLib.follows = "flakeNimbleLib";
  
  inputs."godot-v0_7_14".url = "path:./v0_7_14";
  inputs."godot-v0_7_14".inputs.nixpkgs.follows = "nixpkgs";
  inputs."godot-v0_7_14".inputs.flakeNimbleLib.follows = "flakeNimbleLib";
  
  inputs."godot-v0_7_15".url = "path:./v0_7_15";
  inputs."godot-v0_7_15".inputs.nixpkgs.follows = "nixpkgs";
  inputs."godot-v0_7_15".inputs.flakeNimbleLib.follows = "flakeNimbleLib";
  
  inputs."godot-v0_7_16".url = "path:./v0_7_16";
  inputs."godot-v0_7_16".inputs.nixpkgs.follows = "nixpkgs";
  inputs."godot-v0_7_16".inputs.flakeNimbleLib.follows = "flakeNimbleLib";
  
  inputs."godot-v0_7_17".url = "path:./v0_7_17";
  inputs."godot-v0_7_17".inputs.nixpkgs.follows = "nixpkgs";
  inputs."godot-v0_7_17".inputs.flakeNimbleLib.follows = "flakeNimbleLib";
  
  inputs."godot-v0_7_19".url = "path:./v0_7_19";
  inputs."godot-v0_7_19".inputs.nixpkgs.follows = "nixpkgs";
  inputs."godot-v0_7_19".inputs.flakeNimbleLib.follows = "flakeNimbleLib";
  
  inputs."godot-v0_7_2".url = "path:./v0_7_2";
  inputs."godot-v0_7_2".inputs.nixpkgs.follows = "nixpkgs";
  inputs."godot-v0_7_2".inputs.flakeNimbleLib.follows = "flakeNimbleLib";
  
  inputs."godot-v0_7_20".url = "path:./v0_7_20";
  inputs."godot-v0_7_20".inputs.nixpkgs.follows = "nixpkgs";
  inputs."godot-v0_7_20".inputs.flakeNimbleLib.follows = "flakeNimbleLib";
  
  inputs."godot-v0_7_21".url = "path:./v0_7_21";
  inputs."godot-v0_7_21".inputs.nixpkgs.follows = "nixpkgs";
  inputs."godot-v0_7_21".inputs.flakeNimbleLib.follows = "flakeNimbleLib";
  
  inputs."godot-v0_7_22".url = "path:./v0_7_22";
  inputs."godot-v0_7_22".inputs.nixpkgs.follows = "nixpkgs";
  inputs."godot-v0_7_22".inputs.flakeNimbleLib.follows = "flakeNimbleLib";
  
  inputs."godot-v0_7_23".url = "path:./v0_7_23";
  inputs."godot-v0_7_23".inputs.nixpkgs.follows = "nixpkgs";
  inputs."godot-v0_7_23".inputs.flakeNimbleLib.follows = "flakeNimbleLib";
  
  inputs."godot-v0_7_24".url = "path:./v0_7_24";
  inputs."godot-v0_7_24".inputs.nixpkgs.follows = "nixpkgs";
  inputs."godot-v0_7_24".inputs.flakeNimbleLib.follows = "flakeNimbleLib";
  
  inputs."godot-v0_7_25".url = "path:./v0_7_25";
  inputs."godot-v0_7_25".inputs.nixpkgs.follows = "nixpkgs";
  inputs."godot-v0_7_25".inputs.flakeNimbleLib.follows = "flakeNimbleLib";
  
  inputs."godot-v0_7_26".url = "path:./v0_7_26";
  inputs."godot-v0_7_26".inputs.nixpkgs.follows = "nixpkgs";
  inputs."godot-v0_7_26".inputs.flakeNimbleLib.follows = "flakeNimbleLib";
  
  inputs."godot-v0_7_27".url = "path:./v0_7_27";
  inputs."godot-v0_7_27".inputs.nixpkgs.follows = "nixpkgs";
  inputs."godot-v0_7_27".inputs.flakeNimbleLib.follows = "flakeNimbleLib";
  
  inputs."godot-v0_7_28".url = "path:./v0_7_28";
  inputs."godot-v0_7_28".inputs.nixpkgs.follows = "nixpkgs";
  inputs."godot-v0_7_28".inputs.flakeNimbleLib.follows = "flakeNimbleLib";
  
  inputs."godot-v0_7_3".url = "path:./v0_7_3";
  inputs."godot-v0_7_3".inputs.nixpkgs.follows = "nixpkgs";
  inputs."godot-v0_7_3".inputs.flakeNimbleLib.follows = "flakeNimbleLib";
  
  inputs."godot-v0_7_4".url = "path:./v0_7_4";
  inputs."godot-v0_7_4".inputs.nixpkgs.follows = "nixpkgs";
  inputs."godot-v0_7_4".inputs.flakeNimbleLib.follows = "flakeNimbleLib";
  
  inputs."godot-v0_7_5".url = "path:./v0_7_5";
  inputs."godot-v0_7_5".inputs.nixpkgs.follows = "nixpkgs";
  inputs."godot-v0_7_5".inputs.flakeNimbleLib.follows = "flakeNimbleLib";
  
  inputs."godot-v0_7_6".url = "path:./v0_7_6";
  inputs."godot-v0_7_6".inputs.nixpkgs.follows = "nixpkgs";
  inputs."godot-v0_7_6".inputs.flakeNimbleLib.follows = "flakeNimbleLib";
  
  inputs."godot-v0_7_7".url = "path:./v0_7_7";
  inputs."godot-v0_7_7".inputs.nixpkgs.follows = "nixpkgs";
  inputs."godot-v0_7_7".inputs.flakeNimbleLib.follows = "flakeNimbleLib";
  
  inputs."godot-v0_7_8".url = "path:./v0_7_8";
  inputs."godot-v0_7_8".inputs.nixpkgs.follows = "nixpkgs";
  inputs."godot-v0_7_8".inputs.flakeNimbleLib.follows = "flakeNimbleLib";
  
  inputs."godot-v0_7_9".url = "path:./v0_7_9";
  inputs."godot-v0_7_9".inputs.nixpkgs.follows = "nixpkgs";
  inputs."godot-v0_7_9".inputs.flakeNimbleLib.follows = "flakeNimbleLib";
  
  inputs."godot-v0_8_0".url = "path:./v0_8_0";
  inputs."godot-v0_8_0".inputs.nixpkgs.follows = "nixpkgs";
  inputs."godot-v0_8_0".inputs.flakeNimbleLib.follows = "flakeNimbleLib";
  
  inputs."godot-v0_8_1".url = "path:./v0_8_1";
  inputs."godot-v0_8_1".inputs.nixpkgs.follows = "nixpkgs";
  inputs."godot-v0_8_1".inputs.flakeNimbleLib.follows = "flakeNimbleLib";
  
  inputs."godot-v0_8_2".url = "path:./v0_8_2";
  inputs."godot-v0_8_2".inputs.nixpkgs.follows = "nixpkgs";
  inputs."godot-v0_8_2".inputs.flakeNimbleLib.follows = "flakeNimbleLib";
  
  inputs."godot-v0_8_3".url = "path:./v0_8_3";
  inputs."godot-v0_8_3".inputs.nixpkgs.follows = "nixpkgs";
  inputs."godot-v0_8_3".inputs.flakeNimbleLib.follows = "flakeNimbleLib";
  
  inputs."godot-v0_8_4".url = "path:./v0_8_4";
  inputs."godot-v0_8_4".inputs.nixpkgs.follows = "nixpkgs";
  inputs."godot-v0_8_4".inputs.flakeNimbleLib.follows = "flakeNimbleLib";
  
  inputs."godot-v0_8_5".url = "path:./v0_8_5";
  inputs."godot-v0_8_5".inputs.nixpkgs.follows = "nixpkgs";
  inputs."godot-v0_8_5".inputs.flakeNimbleLib.follows = "flakeNimbleLib";
  
  outputs = { self, nixpkgs, flakeNimbleLib, ...}@inputs:
  let 
    lib  = flakeNimbleLib.lib;
    args = ["self" "nixpkgs" "flakeNimbleLib"];
  in lib.mkProjectOutput {
    inherit self nixpkgs;
    meta = builtins.fromJSON (builtins.readFile ./meta.json);
    refs = builtins.removeAttrs inputs args;
  };
}