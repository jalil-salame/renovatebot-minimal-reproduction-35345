{
  inputs = {
    ### BROKEN INPUT ###
    # Any file should work, bu this is the file I was using
    pubkeys = {
      url = "file+https://github.com/jalil-salame.keys";
      flake = false;
    };

    # Unrelated input that should be detected as a dependency
    nixpkgs.url = "github:NixOS/nixpkgs/nixpkgs-unstable";
  };

  # No outputs required
  outputs = _: { };
}
