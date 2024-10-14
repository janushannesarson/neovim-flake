{
  # Import all your configuration modules here
  imports = [ ./bufferline.nix ];

   colorschemes.gruvbox.enable = true;

   plugins.lsp = {
     enable = true;

     servers = {
	rust_analyzer.enable = true;
     };
   };

   opts = {
      number = true;
      relativenumber = true;
      shiftwidth = 4;
    };
}
