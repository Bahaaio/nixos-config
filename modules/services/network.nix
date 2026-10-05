{ ... }:

{
  networking = {
    wireless.iwd.enable = true;

    networkmanager = {
      enable = true;
      wifi.backend = "iwd";
    };

    # cloudflare dns
    nameservers = [
      "1.1.1.1"
      "1.0.0.1"
    ];
  };
}
