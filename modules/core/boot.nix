{
  boot = {
    loader = {
      systemd-boot.enable = true;
      efi.canTouchEfiVariables = true;
      timeout = 0;
    };

    plymouth.enable = true;

    # silent boot
    consoleLogLevel = 3;
    kernelParams = [
      "quiet"
      "rd.udev.log_level=3"
      "systemd.show_status=auto"
    ];

    # disable fnlock
    extraModprobeConfig = "options asus_wmi fnlock_default=N";
  };
}
