{
  description = ''Nim bindings for Godot Engine'';

  inputs.flakeNimbleLib.owner = "riinr";
  inputs.flakeNimbleLib.ref   = "master";
  inputs.flakeNimbleLib.repo  = "nim-flakes-lib";
  inputs.flakeNimbleLib.type  = "github";
  inputs.flakeNimbleLib.inputs.nixpkgs.follows = "nixpkgs";
  
  inputs."godot-master".dir   = "master";
  inputs."godot-master".owner = "nim-nix-pkgs";
  inputs."godot-master".ref   = "master";
  inputs."godot-master".repo  = "godot";
  inputs."godot-master".type  = "github";
  inputs."godot-master".inputs.nixpkgs.follows = "nixpkgs";
  inputs."godot-master".inputs.flakeNimbleLib.follows = "flakeNimbleLib";
  
  inputs."godot-v0_1_0".dir   = "v0_1_0";
  inputs."godot-v0_1_0".owner = "nim-nix-pkgs";
  inputs."godot-v0_1_0".ref   = "master";
  inputs."godot-v0_1_0".repo  = "godot";
  inputs."godot-v0_1_0".type  = "github";
  inputs."godot-v0_1_0".inputs.nixpkgs.follows = "nixpkgs";
  inputs."godot-v0_1_0".inputs.flakeNimbleLib.follows = "flakeNimbleLib";
  
  inputs."godot-v0_1_1".dir   = "v0_1_1";
  inputs."godot-v0_1_1".owner = "nim-nix-pkgs";
  inputs."godot-v0_1_1".ref   = "master";
  inputs."godot-v0_1_1".repo  = "godot";
  inputs."godot-v0_1_1".type  = "github";
  inputs."godot-v0_1_1".inputs.nixpkgs.follows = "nixpkgs";
  inputs."godot-v0_1_1".inputs.flakeNimbleLib.follows = "flakeNimbleLib";
  
  inputs."godot-v0_2_0".dir   = "v0_2_0";
  inputs."godot-v0_2_0".owner = "nim-nix-pkgs";
  inputs."godot-v0_2_0".ref   = "master";
  inputs."godot-v0_2_0".repo  = "godot";
  inputs."godot-v0_2_0".type  = "github";
  inputs."godot-v0_2_0".inputs.nixpkgs.follows = "nixpkgs";
  inputs."godot-v0_2_0".inputs.flakeNimbleLib.follows = "flakeNimbleLib";
  
  inputs."godot-v0_2_1".dir   = "v0_2_1";
  inputs."godot-v0_2_1".owner = "nim-nix-pkgs";
  inputs."godot-v0_2_1".ref   = "master";
  inputs."godot-v0_2_1".repo  = "godot";
  inputs."godot-v0_2_1".type  = "github";
  inputs."godot-v0_2_1".inputs.nixpkgs.follows = "nixpkgs";
  inputs."godot-v0_2_1".inputs.flakeNimbleLib.follows = "flakeNimbleLib";
  
  inputs."godot-v0_2_2".dir   = "v0_2_2";
  inputs."godot-v0_2_2".owner = "nim-nix-pkgs";
  inputs."godot-v0_2_2".ref   = "master";
  inputs."godot-v0_2_2".repo  = "godot";
  inputs."godot-v0_2_2".type  = "github";
  inputs."godot-v0_2_2".inputs.nixpkgs.follows = "nixpkgs";
  inputs."godot-v0_2_2".inputs.flakeNimbleLib.follows = "flakeNimbleLib";
  
  inputs."godot-v0_2_3".dir   = "v0_2_3";
  inputs."godot-v0_2_3".owner = "nim-nix-pkgs";
  inputs."godot-v0_2_3".ref   = "master";
  inputs."godot-v0_2_3".repo  = "godot";
  inputs."godot-v0_2_3".type  = "github";
  inputs."godot-v0_2_3".inputs.nixpkgs.follows = "nixpkgs";
  inputs."godot-v0_2_3".inputs.flakeNimbleLib.follows = "flakeNimbleLib";
  
  inputs."godot-v0_2_4".dir   = "v0_2_4";
  inputs."godot-v0_2_4".owner = "nim-nix-pkgs";
  inputs."godot-v0_2_4".ref   = "master";
  inputs."godot-v0_2_4".repo  = "godot";
  inputs."godot-v0_2_4".type  = "github";
  inputs."godot-v0_2_4".inputs.nixpkgs.follows = "nixpkgs";
  inputs."godot-v0_2_4".inputs.flakeNimbleLib.follows = "flakeNimbleLib";
  
  inputs."godot-v0_3_0".dir   = "v0_3_0";
  inputs."godot-v0_3_0".owner = "nim-nix-pkgs";
  inputs."godot-v0_3_0".ref   = "master";
  inputs."godot-v0_3_0".repo  = "godot";
  inputs."godot-v0_3_0".type  = "github";
  inputs."godot-v0_3_0".inputs.nixpkgs.follows = "nixpkgs";
  inputs."godot-v0_3_0".inputs.flakeNimbleLib.follows = "flakeNimbleLib";
  
  inputs."godot-v0_4_0".dir   = "v0_4_0";
  inputs."godot-v0_4_0".owner = "nim-nix-pkgs";
  inputs."godot-v0_4_0".ref   = "master";
  inputs."godot-v0_4_0".repo  = "godot";
  inputs."godot-v0_4_0".type  = "github";
  inputs."godot-v0_4_0".inputs.nixpkgs.follows = "nixpkgs";
  inputs."godot-v0_4_0".inputs.flakeNimbleLib.follows = "flakeNimbleLib";
  
  inputs."godot-v0_4_1".dir   = "v0_4_1";
  inputs."godot-v0_4_1".owner = "nim-nix-pkgs";
  inputs."godot-v0_4_1".ref   = "master";
  inputs."godot-v0_4_1".repo  = "godot";
  inputs."godot-v0_4_1".type  = "github";
  inputs."godot-v0_4_1".inputs.nixpkgs.follows = "nixpkgs";
  inputs."godot-v0_4_1".inputs.flakeNimbleLib.follows = "flakeNimbleLib";
  
  inputs."godot-v0_5_0".dir   = "v0_5_0";
  inputs."godot-v0_5_0".owner = "nim-nix-pkgs";
  inputs."godot-v0_5_0".ref   = "master";
  inputs."godot-v0_5_0".repo  = "godot";
  inputs."godot-v0_5_0".type  = "github";
  inputs."godot-v0_5_0".inputs.nixpkgs.follows = "nixpkgs";
  inputs."godot-v0_5_0".inputs.flakeNimbleLib.follows = "flakeNimbleLib";
  
  inputs."godot-v0_5_1".dir   = "v0_5_1";
  inputs."godot-v0_5_1".owner = "nim-nix-pkgs";
  inputs."godot-v0_5_1".ref   = "master";
  inputs."godot-v0_5_1".repo  = "godot";
  inputs."godot-v0_5_1".type  = "github";
  inputs."godot-v0_5_1".inputs.nixpkgs.follows = "nixpkgs";
  inputs."godot-v0_5_1".inputs.flakeNimbleLib.follows = "flakeNimbleLib";
  
  inputs."godot-v0_5_10".dir   = "v0_5_10";
  inputs."godot-v0_5_10".owner = "nim-nix-pkgs";
  inputs."godot-v0_5_10".ref   = "master";
  inputs."godot-v0_5_10".repo  = "godot";
  inputs."godot-v0_5_10".type  = "github";
  inputs."godot-v0_5_10".inputs.nixpkgs.follows = "nixpkgs";
  inputs."godot-v0_5_10".inputs.flakeNimbleLib.follows = "flakeNimbleLib";
  
  inputs."godot-v0_5_2".dir   = "v0_5_2";
  inputs."godot-v0_5_2".owner = "nim-nix-pkgs";
  inputs."godot-v0_5_2".ref   = "master";
  inputs."godot-v0_5_2".repo  = "godot";
  inputs."godot-v0_5_2".type  = "github";
  inputs."godot-v0_5_2".inputs.nixpkgs.follows = "nixpkgs";
  inputs."godot-v0_5_2".inputs.flakeNimbleLib.follows = "flakeNimbleLib";
  
  inputs."godot-v0_5_3".dir   = "v0_5_3";
  inputs."godot-v0_5_3".owner = "nim-nix-pkgs";
  inputs."godot-v0_5_3".ref   = "master";
  inputs."godot-v0_5_3".repo  = "godot";
  inputs."godot-v0_5_3".type  = "github";
  inputs."godot-v0_5_3".inputs.nixpkgs.follows = "nixpkgs";
  inputs."godot-v0_5_3".inputs.flakeNimbleLib.follows = "flakeNimbleLib";
  
  inputs."godot-v0_5_4".dir   = "v0_5_4";
  inputs."godot-v0_5_4".owner = "nim-nix-pkgs";
  inputs."godot-v0_5_4".ref   = "master";
  inputs."godot-v0_5_4".repo  = "godot";
  inputs."godot-v0_5_4".type  = "github";
  inputs."godot-v0_5_4".inputs.nixpkgs.follows = "nixpkgs";
  inputs."godot-v0_5_4".inputs.flakeNimbleLib.follows = "flakeNimbleLib";
  
  inputs."godot-v0_5_5".dir   = "v0_5_5";
  inputs."godot-v0_5_5".owner = "nim-nix-pkgs";
  inputs."godot-v0_5_5".ref   = "master";
  inputs."godot-v0_5_5".repo  = "godot";
  inputs."godot-v0_5_5".type  = "github";
  inputs."godot-v0_5_5".inputs.nixpkgs.follows = "nixpkgs";
  inputs."godot-v0_5_5".inputs.flakeNimbleLib.follows = "flakeNimbleLib";
  
  inputs."godot-v0_5_6".dir   = "v0_5_6";
  inputs."godot-v0_5_6".owner = "nim-nix-pkgs";
  inputs."godot-v0_5_6".ref   = "master";
  inputs."godot-v0_5_6".repo  = "godot";
  inputs."godot-v0_5_6".type  = "github";
  inputs."godot-v0_5_6".inputs.nixpkgs.follows = "nixpkgs";
  inputs."godot-v0_5_6".inputs.flakeNimbleLib.follows = "flakeNimbleLib";
  
  inputs."godot-v0_5_7".dir   = "v0_5_7";
  inputs."godot-v0_5_7".owner = "nim-nix-pkgs";
  inputs."godot-v0_5_7".ref   = "master";
  inputs."godot-v0_5_7".repo  = "godot";
  inputs."godot-v0_5_7".type  = "github";
  inputs."godot-v0_5_7".inputs.nixpkgs.follows = "nixpkgs";
  inputs."godot-v0_5_7".inputs.flakeNimbleLib.follows = "flakeNimbleLib";
  
  inputs."godot-v0_5_8".dir   = "v0_5_8";
  inputs."godot-v0_5_8".owner = "nim-nix-pkgs";
  inputs."godot-v0_5_8".ref   = "master";
  inputs."godot-v0_5_8".repo  = "godot";
  inputs."godot-v0_5_8".type  = "github";
  inputs."godot-v0_5_8".inputs.nixpkgs.follows = "nixpkgs";
  inputs."godot-v0_5_8".inputs.flakeNimbleLib.follows = "flakeNimbleLib";
  
  inputs."godot-v0_5_9".dir   = "v0_5_9";
  inputs."godot-v0_5_9".owner = "nim-nix-pkgs";
  inputs."godot-v0_5_9".ref   = "master";
  inputs."godot-v0_5_9".repo  = "godot";
  inputs."godot-v0_5_9".type  = "github";
  inputs."godot-v0_5_9".inputs.nixpkgs.follows = "nixpkgs";
  inputs."godot-v0_5_9".inputs.flakeNimbleLib.follows = "flakeNimbleLib";
  
  inputs."godot-v0_6_0".dir   = "v0_6_0";
  inputs."godot-v0_6_0".owner = "nim-nix-pkgs";
  inputs."godot-v0_6_0".ref   = "master";
  inputs."godot-v0_6_0".repo  = "godot";
  inputs."godot-v0_6_0".type  = "github";
  inputs."godot-v0_6_0".inputs.nixpkgs.follows = "nixpkgs";
  inputs."godot-v0_6_0".inputs.flakeNimbleLib.follows = "flakeNimbleLib";
  
  inputs."godot-v0_6_1".dir   = "v0_6_1";
  inputs."godot-v0_6_1".owner = "nim-nix-pkgs";
  inputs."godot-v0_6_1".ref   = "master";
  inputs."godot-v0_6_1".repo  = "godot";
  inputs."godot-v0_6_1".type  = "github";
  inputs."godot-v0_6_1".inputs.nixpkgs.follows = "nixpkgs";
  inputs."godot-v0_6_1".inputs.flakeNimbleLib.follows = "flakeNimbleLib";
  
  inputs."godot-v0_6_10".dir   = "v0_6_10";
  inputs."godot-v0_6_10".owner = "nim-nix-pkgs";
  inputs."godot-v0_6_10".ref   = "master";
  inputs."godot-v0_6_10".repo  = "godot";
  inputs."godot-v0_6_10".type  = "github";
  inputs."godot-v0_6_10".inputs.nixpkgs.follows = "nixpkgs";
  inputs."godot-v0_6_10".inputs.flakeNimbleLib.follows = "flakeNimbleLib";
  
  inputs."godot-v0_6_11".dir   = "v0_6_11";
  inputs."godot-v0_6_11".owner = "nim-nix-pkgs";
  inputs."godot-v0_6_11".ref   = "master";
  inputs."godot-v0_6_11".repo  = "godot";
  inputs."godot-v0_6_11".type  = "github";
  inputs."godot-v0_6_11".inputs.nixpkgs.follows = "nixpkgs";
  inputs."godot-v0_6_11".inputs.flakeNimbleLib.follows = "flakeNimbleLib";
  
  inputs."godot-v0_6_2".dir   = "v0_6_2";
  inputs."godot-v0_6_2".owner = "nim-nix-pkgs";
  inputs."godot-v0_6_2".ref   = "master";
  inputs."godot-v0_6_2".repo  = "godot";
  inputs."godot-v0_6_2".type  = "github";
  inputs."godot-v0_6_2".inputs.nixpkgs.follows = "nixpkgs";
  inputs."godot-v0_6_2".inputs.flakeNimbleLib.follows = "flakeNimbleLib";
  
  inputs."godot-v0_6_3".dir   = "v0_6_3";
  inputs."godot-v0_6_3".owner = "nim-nix-pkgs";
  inputs."godot-v0_6_3".ref   = "master";
  inputs."godot-v0_6_3".repo  = "godot";
  inputs."godot-v0_6_3".type  = "github";
  inputs."godot-v0_6_3".inputs.nixpkgs.follows = "nixpkgs";
  inputs."godot-v0_6_3".inputs.flakeNimbleLib.follows = "flakeNimbleLib";
  
  inputs."godot-v0_6_4".dir   = "v0_6_4";
  inputs."godot-v0_6_4".owner = "nim-nix-pkgs";
  inputs."godot-v0_6_4".ref   = "master";
  inputs."godot-v0_6_4".repo  = "godot";
  inputs."godot-v0_6_4".type  = "github";
  inputs."godot-v0_6_4".inputs.nixpkgs.follows = "nixpkgs";
  inputs."godot-v0_6_4".inputs.flakeNimbleLib.follows = "flakeNimbleLib";
  
  inputs."godot-v0_6_5".dir   = "v0_6_5";
  inputs."godot-v0_6_5".owner = "nim-nix-pkgs";
  inputs."godot-v0_6_5".ref   = "master";
  inputs."godot-v0_6_5".repo  = "godot";
  inputs."godot-v0_6_5".type  = "github";
  inputs."godot-v0_6_5".inputs.nixpkgs.follows = "nixpkgs";
  inputs."godot-v0_6_5".inputs.flakeNimbleLib.follows = "flakeNimbleLib";
  
  inputs."godot-v0_6_8".dir   = "v0_6_8";
  inputs."godot-v0_6_8".owner = "nim-nix-pkgs";
  inputs."godot-v0_6_8".ref   = "master";
  inputs."godot-v0_6_8".repo  = "godot";
  inputs."godot-v0_6_8".type  = "github";
  inputs."godot-v0_6_8".inputs.nixpkgs.follows = "nixpkgs";
  inputs."godot-v0_6_8".inputs.flakeNimbleLib.follows = "flakeNimbleLib";
  
  inputs."godot-v0_6_9".dir   = "v0_6_9";
  inputs."godot-v0_6_9".owner = "nim-nix-pkgs";
  inputs."godot-v0_6_9".ref   = "master";
  inputs."godot-v0_6_9".repo  = "godot";
  inputs."godot-v0_6_9".type  = "github";
  inputs."godot-v0_6_9".inputs.nixpkgs.follows = "nixpkgs";
  inputs."godot-v0_6_9".inputs.flakeNimbleLib.follows = "flakeNimbleLib";
  
  inputs."godot-v0_7_0".dir   = "v0_7_0";
  inputs."godot-v0_7_0".owner = "nim-nix-pkgs";
  inputs."godot-v0_7_0".ref   = "master";
  inputs."godot-v0_7_0".repo  = "godot";
  inputs."godot-v0_7_0".type  = "github";
  inputs."godot-v0_7_0".inputs.nixpkgs.follows = "nixpkgs";
  inputs."godot-v0_7_0".inputs.flakeNimbleLib.follows = "flakeNimbleLib";
  
  inputs."godot-v0_7_1".dir   = "v0_7_1";
  inputs."godot-v0_7_1".owner = "nim-nix-pkgs";
  inputs."godot-v0_7_1".ref   = "master";
  inputs."godot-v0_7_1".repo  = "godot";
  inputs."godot-v0_7_1".type  = "github";
  inputs."godot-v0_7_1".inputs.nixpkgs.follows = "nixpkgs";
  inputs."godot-v0_7_1".inputs.flakeNimbleLib.follows = "flakeNimbleLib";
  
  inputs."godot-v0_7_10".dir   = "v0_7_10";
  inputs."godot-v0_7_10".owner = "nim-nix-pkgs";
  inputs."godot-v0_7_10".ref   = "master";
  inputs."godot-v0_7_10".repo  = "godot";
  inputs."godot-v0_7_10".type  = "github";
  inputs."godot-v0_7_10".inputs.nixpkgs.follows = "nixpkgs";
  inputs."godot-v0_7_10".inputs.flakeNimbleLib.follows = "flakeNimbleLib";
  
  inputs."godot-v0_7_11".dir   = "v0_7_11";
  inputs."godot-v0_7_11".owner = "nim-nix-pkgs";
  inputs."godot-v0_7_11".ref   = "master";
  inputs."godot-v0_7_11".repo  = "godot";
  inputs."godot-v0_7_11".type  = "github";
  inputs."godot-v0_7_11".inputs.nixpkgs.follows = "nixpkgs";
  inputs."godot-v0_7_11".inputs.flakeNimbleLib.follows = "flakeNimbleLib";
  
  inputs."godot-v0_7_12".dir   = "v0_7_12";
  inputs."godot-v0_7_12".owner = "nim-nix-pkgs";
  inputs."godot-v0_7_12".ref   = "master";
  inputs."godot-v0_7_12".repo  = "godot";
  inputs."godot-v0_7_12".type  = "github";
  inputs."godot-v0_7_12".inputs.nixpkgs.follows = "nixpkgs";
  inputs."godot-v0_7_12".inputs.flakeNimbleLib.follows = "flakeNimbleLib";
  
  inputs."godot-v0_7_13".dir   = "v0_7_13";
  inputs."godot-v0_7_13".owner = "nim-nix-pkgs";
  inputs."godot-v0_7_13".ref   = "master";
  inputs."godot-v0_7_13".repo  = "godot";
  inputs."godot-v0_7_13".type  = "github";
  inputs."godot-v0_7_13".inputs.nixpkgs.follows = "nixpkgs";
  inputs."godot-v0_7_13".inputs.flakeNimbleLib.follows = "flakeNimbleLib";
  
  inputs."godot-v0_7_14".dir   = "v0_7_14";
  inputs."godot-v0_7_14".owner = "nim-nix-pkgs";
  inputs."godot-v0_7_14".ref   = "master";
  inputs."godot-v0_7_14".repo  = "godot";
  inputs."godot-v0_7_14".type  = "github";
  inputs."godot-v0_7_14".inputs.nixpkgs.follows = "nixpkgs";
  inputs."godot-v0_7_14".inputs.flakeNimbleLib.follows = "flakeNimbleLib";
  
  inputs."godot-v0_7_15".dir   = "v0_7_15";
  inputs."godot-v0_7_15".owner = "nim-nix-pkgs";
  inputs."godot-v0_7_15".ref   = "master";
  inputs."godot-v0_7_15".repo  = "godot";
  inputs."godot-v0_7_15".type  = "github";
  inputs."godot-v0_7_15".inputs.nixpkgs.follows = "nixpkgs";
  inputs."godot-v0_7_15".inputs.flakeNimbleLib.follows = "flakeNimbleLib";
  
  inputs."godot-v0_7_16".dir   = "v0_7_16";
  inputs."godot-v0_7_16".owner = "nim-nix-pkgs";
  inputs."godot-v0_7_16".ref   = "master";
  inputs."godot-v0_7_16".repo  = "godot";
  inputs."godot-v0_7_16".type  = "github";
  inputs."godot-v0_7_16".inputs.nixpkgs.follows = "nixpkgs";
  inputs."godot-v0_7_16".inputs.flakeNimbleLib.follows = "flakeNimbleLib";
  
  inputs."godot-v0_7_17".dir   = "v0_7_17";
  inputs."godot-v0_7_17".owner = "nim-nix-pkgs";
  inputs."godot-v0_7_17".ref   = "master";
  inputs."godot-v0_7_17".repo  = "godot";
  inputs."godot-v0_7_17".type  = "github";
  inputs."godot-v0_7_17".inputs.nixpkgs.follows = "nixpkgs";
  inputs."godot-v0_7_17".inputs.flakeNimbleLib.follows = "flakeNimbleLib";
  
  inputs."godot-v0_7_19".dir   = "v0_7_19";
  inputs."godot-v0_7_19".owner = "nim-nix-pkgs";
  inputs."godot-v0_7_19".ref   = "master";
  inputs."godot-v0_7_19".repo  = "godot";
  inputs."godot-v0_7_19".type  = "github";
  inputs."godot-v0_7_19".inputs.nixpkgs.follows = "nixpkgs";
  inputs."godot-v0_7_19".inputs.flakeNimbleLib.follows = "flakeNimbleLib";
  
  inputs."godot-v0_7_2".dir   = "v0_7_2";
  inputs."godot-v0_7_2".owner = "nim-nix-pkgs";
  inputs."godot-v0_7_2".ref   = "master";
  inputs."godot-v0_7_2".repo  = "godot";
  inputs."godot-v0_7_2".type  = "github";
  inputs."godot-v0_7_2".inputs.nixpkgs.follows = "nixpkgs";
  inputs."godot-v0_7_2".inputs.flakeNimbleLib.follows = "flakeNimbleLib";
  
  inputs."godot-v0_7_20".dir   = "v0_7_20";
  inputs."godot-v0_7_20".owner = "nim-nix-pkgs";
  inputs."godot-v0_7_20".ref   = "master";
  inputs."godot-v0_7_20".repo  = "godot";
  inputs."godot-v0_7_20".type  = "github";
  inputs."godot-v0_7_20".inputs.nixpkgs.follows = "nixpkgs";
  inputs."godot-v0_7_20".inputs.flakeNimbleLib.follows = "flakeNimbleLib";
  
  inputs."godot-v0_7_21".dir   = "v0_7_21";
  inputs."godot-v0_7_21".owner = "nim-nix-pkgs";
  inputs."godot-v0_7_21".ref   = "master";
  inputs."godot-v0_7_21".repo  = "godot";
  inputs."godot-v0_7_21".type  = "github";
  inputs."godot-v0_7_21".inputs.nixpkgs.follows = "nixpkgs";
  inputs."godot-v0_7_21".inputs.flakeNimbleLib.follows = "flakeNimbleLib";
  
  inputs."godot-v0_7_22".dir   = "v0_7_22";
  inputs."godot-v0_7_22".owner = "nim-nix-pkgs";
  inputs."godot-v0_7_22".ref   = "master";
  inputs."godot-v0_7_22".repo  = "godot";
  inputs."godot-v0_7_22".type  = "github";
  inputs."godot-v0_7_22".inputs.nixpkgs.follows = "nixpkgs";
  inputs."godot-v0_7_22".inputs.flakeNimbleLib.follows = "flakeNimbleLib";
  
  inputs."godot-v0_7_23".dir   = "v0_7_23";
  inputs."godot-v0_7_23".owner = "nim-nix-pkgs";
  inputs."godot-v0_7_23".ref   = "master";
  inputs."godot-v0_7_23".repo  = "godot";
  inputs."godot-v0_7_23".type  = "github";
  inputs."godot-v0_7_23".inputs.nixpkgs.follows = "nixpkgs";
  inputs."godot-v0_7_23".inputs.flakeNimbleLib.follows = "flakeNimbleLib";
  
  inputs."godot-v0_7_24".dir   = "v0_7_24";
  inputs."godot-v0_7_24".owner = "nim-nix-pkgs";
  inputs."godot-v0_7_24".ref   = "master";
  inputs."godot-v0_7_24".repo  = "godot";
  inputs."godot-v0_7_24".type  = "github";
  inputs."godot-v0_7_24".inputs.nixpkgs.follows = "nixpkgs";
  inputs."godot-v0_7_24".inputs.flakeNimbleLib.follows = "flakeNimbleLib";
  
  inputs."godot-v0_7_25".dir   = "v0_7_25";
  inputs."godot-v0_7_25".owner = "nim-nix-pkgs";
  inputs."godot-v0_7_25".ref   = "master";
  inputs."godot-v0_7_25".repo  = "godot";
  inputs."godot-v0_7_25".type  = "github";
  inputs."godot-v0_7_25".inputs.nixpkgs.follows = "nixpkgs";
  inputs."godot-v0_7_25".inputs.flakeNimbleLib.follows = "flakeNimbleLib";
  
  inputs."godot-v0_7_26".dir   = "v0_7_26";
  inputs."godot-v0_7_26".owner = "nim-nix-pkgs";
  inputs."godot-v0_7_26".ref   = "master";
  inputs."godot-v0_7_26".repo  = "godot";
  inputs."godot-v0_7_26".type  = "github";
  inputs."godot-v0_7_26".inputs.nixpkgs.follows = "nixpkgs";
  inputs."godot-v0_7_26".inputs.flakeNimbleLib.follows = "flakeNimbleLib";
  
  inputs."godot-v0_7_27".dir   = "v0_7_27";
  inputs."godot-v0_7_27".owner = "nim-nix-pkgs";
  inputs."godot-v0_7_27".ref   = "master";
  inputs."godot-v0_7_27".repo  = "godot";
  inputs."godot-v0_7_27".type  = "github";
  inputs."godot-v0_7_27".inputs.nixpkgs.follows = "nixpkgs";
  inputs."godot-v0_7_27".inputs.flakeNimbleLib.follows = "flakeNimbleLib";
  
  inputs."godot-v0_7_28".dir   = "v0_7_28";
  inputs."godot-v0_7_28".owner = "nim-nix-pkgs";
  inputs."godot-v0_7_28".ref   = "master";
  inputs."godot-v0_7_28".repo  = "godot";
  inputs."godot-v0_7_28".type  = "github";
  inputs."godot-v0_7_28".inputs.nixpkgs.follows = "nixpkgs";
  inputs."godot-v0_7_28".inputs.flakeNimbleLib.follows = "flakeNimbleLib";
  
  inputs."godot-v0_7_3".dir   = "v0_7_3";
  inputs."godot-v0_7_3".owner = "nim-nix-pkgs";
  inputs."godot-v0_7_3".ref   = "master";
  inputs."godot-v0_7_3".repo  = "godot";
  inputs."godot-v0_7_3".type  = "github";
  inputs."godot-v0_7_3".inputs.nixpkgs.follows = "nixpkgs";
  inputs."godot-v0_7_3".inputs.flakeNimbleLib.follows = "flakeNimbleLib";
  
  inputs."godot-v0_7_4".dir   = "v0_7_4";
  inputs."godot-v0_7_4".owner = "nim-nix-pkgs";
  inputs."godot-v0_7_4".ref   = "master";
  inputs."godot-v0_7_4".repo  = "godot";
  inputs."godot-v0_7_4".type  = "github";
  inputs."godot-v0_7_4".inputs.nixpkgs.follows = "nixpkgs";
  inputs."godot-v0_7_4".inputs.flakeNimbleLib.follows = "flakeNimbleLib";
  
  inputs."godot-v0_7_5".dir   = "v0_7_5";
  inputs."godot-v0_7_5".owner = "nim-nix-pkgs";
  inputs."godot-v0_7_5".ref   = "master";
  inputs."godot-v0_7_5".repo  = "godot";
  inputs."godot-v0_7_5".type  = "github";
  inputs."godot-v0_7_5".inputs.nixpkgs.follows = "nixpkgs";
  inputs."godot-v0_7_5".inputs.flakeNimbleLib.follows = "flakeNimbleLib";
  
  inputs."godot-v0_7_6".dir   = "v0_7_6";
  inputs."godot-v0_7_6".owner = "nim-nix-pkgs";
  inputs."godot-v0_7_6".ref   = "master";
  inputs."godot-v0_7_6".repo  = "godot";
  inputs."godot-v0_7_6".type  = "github";
  inputs."godot-v0_7_6".inputs.nixpkgs.follows = "nixpkgs";
  inputs."godot-v0_7_6".inputs.flakeNimbleLib.follows = "flakeNimbleLib";
  
  inputs."godot-v0_7_7".dir   = "v0_7_7";
  inputs."godot-v0_7_7".owner = "nim-nix-pkgs";
  inputs."godot-v0_7_7".ref   = "master";
  inputs."godot-v0_7_7".repo  = "godot";
  inputs."godot-v0_7_7".type  = "github";
  inputs."godot-v0_7_7".inputs.nixpkgs.follows = "nixpkgs";
  inputs."godot-v0_7_7".inputs.flakeNimbleLib.follows = "flakeNimbleLib";
  
  inputs."godot-v0_7_8".dir   = "v0_7_8";
  inputs."godot-v0_7_8".owner = "nim-nix-pkgs";
  inputs."godot-v0_7_8".ref   = "master";
  inputs."godot-v0_7_8".repo  = "godot";
  inputs."godot-v0_7_8".type  = "github";
  inputs."godot-v0_7_8".inputs.nixpkgs.follows = "nixpkgs";
  inputs."godot-v0_7_8".inputs.flakeNimbleLib.follows = "flakeNimbleLib";
  
  inputs."godot-v0_7_9".dir   = "v0_7_9";
  inputs."godot-v0_7_9".owner = "nim-nix-pkgs";
  inputs."godot-v0_7_9".ref   = "master";
  inputs."godot-v0_7_9".repo  = "godot";
  inputs."godot-v0_7_9".type  = "github";
  inputs."godot-v0_7_9".inputs.nixpkgs.follows = "nixpkgs";
  inputs."godot-v0_7_9".inputs.flakeNimbleLib.follows = "flakeNimbleLib";
  
  inputs."godot-v0_8_0".dir   = "v0_8_0";
  inputs."godot-v0_8_0".owner = "nim-nix-pkgs";
  inputs."godot-v0_8_0".ref   = "master";
  inputs."godot-v0_8_0".repo  = "godot";
  inputs."godot-v0_8_0".type  = "github";
  inputs."godot-v0_8_0".inputs.nixpkgs.follows = "nixpkgs";
  inputs."godot-v0_8_0".inputs.flakeNimbleLib.follows = "flakeNimbleLib";
  
  inputs."godot-v0_8_1".dir   = "v0_8_1";
  inputs."godot-v0_8_1".owner = "nim-nix-pkgs";
  inputs."godot-v0_8_1".ref   = "master";
  inputs."godot-v0_8_1".repo  = "godot";
  inputs."godot-v0_8_1".type  = "github";
  inputs."godot-v0_8_1".inputs.nixpkgs.follows = "nixpkgs";
  inputs."godot-v0_8_1".inputs.flakeNimbleLib.follows = "flakeNimbleLib";
  
  inputs."godot-v0_8_2".dir   = "v0_8_2";
  inputs."godot-v0_8_2".owner = "nim-nix-pkgs";
  inputs."godot-v0_8_2".ref   = "master";
  inputs."godot-v0_8_2".repo  = "godot";
  inputs."godot-v0_8_2".type  = "github";
  inputs."godot-v0_8_2".inputs.nixpkgs.follows = "nixpkgs";
  inputs."godot-v0_8_2".inputs.flakeNimbleLib.follows = "flakeNimbleLib";
  
  inputs."godot-v0_8_3".dir   = "v0_8_3";
  inputs."godot-v0_8_3".owner = "nim-nix-pkgs";
  inputs."godot-v0_8_3".ref   = "master";
  inputs."godot-v0_8_3".repo  = "godot";
  inputs."godot-v0_8_3".type  = "github";
  inputs."godot-v0_8_3".inputs.nixpkgs.follows = "nixpkgs";
  inputs."godot-v0_8_3".inputs.flakeNimbleLib.follows = "flakeNimbleLib";
  
  inputs."godot-v0_8_4".dir   = "v0_8_4";
  inputs."godot-v0_8_4".owner = "nim-nix-pkgs";
  inputs."godot-v0_8_4".ref   = "master";
  inputs."godot-v0_8_4".repo  = "godot";
  inputs."godot-v0_8_4".type  = "github";
  inputs."godot-v0_8_4".inputs.nixpkgs.follows = "nixpkgs";
  inputs."godot-v0_8_4".inputs.flakeNimbleLib.follows = "flakeNimbleLib";
  
  inputs."godot-v0_8_5".dir   = "v0_8_5";
  inputs."godot-v0_8_5".owner = "nim-nix-pkgs";
  inputs."godot-v0_8_5".ref   = "master";
  inputs."godot-v0_8_5".repo  = "godot";
  inputs."godot-v0_8_5".type  = "github";
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