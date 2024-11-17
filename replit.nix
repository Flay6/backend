{pkgs}: {
  deps = [
    pkgs.wget
    pkgs.postgresql
    pkgs.openssl_1_1
    pkgs.nodejs-18_x
  ];
}
