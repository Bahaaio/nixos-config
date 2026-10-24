{
  networking = {
    networkmanager = {
      enable = true;
    };

    # cloudflare dns
    nameservers = [
      "1.1.1.1"
      "1.0.0.1"
    ];
  };

  services.cloudflare-warp.enable = true;
}
