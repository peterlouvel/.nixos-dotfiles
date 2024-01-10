cd ~/.nixos-dotfiles
home-manager switch --flake .
nix flake update
sudo nixos-rebuild switch --flake .

