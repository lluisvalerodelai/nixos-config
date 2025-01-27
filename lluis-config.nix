{config, pkgs, ...}:

{
	users.users.lluis = {
		packages = with pkgs; [
				cowsay
				python3Full
				libgcc
				alacritty
				tmux
				git
				gh
				cmake
				curlFull
				zip
				gnutar
				docker
				gnumake42
				gnugrep
				fzf
				tree
        zoxide
        nerdfonts
        chromium
			];
	};
}
