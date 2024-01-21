{pkgs}: {
  deps = [
    pkgs.libxcrypt
    pkgs.python311Packages.uvicorn
    pkgs.glibcLocales
    pkgs.glibc
  ];
}
