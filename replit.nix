{ pkgs }: {
	deps = [
		pkgs.nodejs-16_x
        pkgs.nodePackages.typescript-language-server
        pkgs.yarn
        pkgs.replitPackages.jest
        pkgs.ffmpeg
        pkgs.imagemagick
        pkgs.git
        pkgs.libwebp
	];
}