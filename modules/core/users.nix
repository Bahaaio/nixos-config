{
  users.users.bahaa = {
    isNormalUser = true;
    description = "Bahaa Mohamed";
    extraGroups = [
      "networkmanager"
      "wheel"
      "libvirtd"
      "micled" # allow controlling mic-mute LED
    ];
  };
}
