{ pkgs, ... }:

{
  packages = [
    pkgs.heroku
  ];

  languages.python = {
    enable = true;
    poetry.enable = true;
  };
}
