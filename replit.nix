{ pkgs }: {
	deps = [
		pkgs.docker_compose
  pkgs.docker
  pkgs.nodejs-16_x
        pkgs.nodePackages.typescript-language-server
        pkgs.yarn
        pkgs.replitPackages.jest
	];
}