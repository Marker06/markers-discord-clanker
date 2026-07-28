{ pkgs, config, ... }: {
  languages.python = {
    enable = true;
    version = "3.13.14";
    venv.enable = true;
    venv.requirements = ''
      requests
    '';
    uv.enable = true;
  };
}
