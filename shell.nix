let
   stuff = import ./rf.nix;
in 
  stuff.rf.env.overrideAttrs (drv: {
    buildInputs = drv.buildInputs ++ [
       stuff.pkgs.imagemagick
       stuff.pkgs.inconsolata  
       stuff.pkgs.scsh
    ];
  })
