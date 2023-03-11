{ pkgs, ... }:

{
  languages.python = {
    enable = true;
    poetry.enable = true;
  };
}
