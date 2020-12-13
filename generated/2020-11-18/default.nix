self: super:
{
  firmware = {
    recurseForDerivations = true;

      linux-firmware-3c359 = self.callPackage (
{ stdenv
, firmwareLinuxNonfree
}:
assert firmwareLinuxNonfree.version == "2020-11-18";
stdenv.mkDerivation {
  pname = "linux-firmware-3c359";

  inherit (firmwareLinuxNonfree)
    version
    src;

  dontConfigure = true;

  dontBuild = true;

  installPhase = ''
     runHook preInstall
     mkdir -p $out/lib/firmware

     install -Dm 644 3com/3C359.bin $out/lib/firmware/3com/3C359.bin


     runHook postInstall
  '';

  dontFixup = true;

  meta = with stdenv.lib; {
    description = "Binary firmware Linux firmware for 3c359";
    homepage = "http://packages.debian.org/sid/firmware-linux-nonfree";
    license = licenses.unfreeRedistributableFirmware;
    platforms = platforms.linux;
    maintainers = with maintainers; [ ];
    priority = 6; # give precedence to kernel firmware
  };
}
      ) {};
      linux-firmware-3c574_cs = self.callPackage (
{ stdenv
, firmwareLinuxNonfree
}:
assert firmwareLinuxNonfree.version == "2020-11-18";
stdenv.mkDerivation {
  pname = "linux-firmware-3c574_cs";

  inherit (firmwareLinuxNonfree)
    version
    src;

  dontConfigure = true;

  dontBuild = true;

  installPhase = ''
     runHook preInstall
     mkdir -p $out/lib/firmware

     install -Dm 644 cis/3CCFEM556.cis $out/lib/firmware/cis/3CCFEM556.cis


     runHook postInstall
  '';

  dontFixup = true;

  meta = with stdenv.lib; {
    description = "Binary firmware Linux firmware for 3c574_cs";
    homepage = "http://packages.debian.org/sid/firmware-linux-nonfree";
    license = licenses.unfreeRedistributableFirmware;
    platforms = platforms.linux;
    maintainers = with maintainers; [ ];
    priority = 6; # give precedence to kernel firmware
  };
}
      ) {};
      linux-firmware-3c589_cs = self.callPackage (
{ stdenv
, firmwareLinuxNonfree
}:
assert firmwareLinuxNonfree.version == "2020-11-18";
stdenv.mkDerivation {
  pname = "linux-firmware-3c589_cs";

  inherit (firmwareLinuxNonfree)
    version
    src;

  dontConfigure = true;

  dontBuild = true;

  installPhase = ''
     runHook preInstall
     mkdir -p $out/lib/firmware

     install -Dm 644 cis/3CXEM556.cis $out/lib/firmware/cis/3CXEM556.cis


     runHook postInstall
  '';

  dontFixup = true;

  meta = with stdenv.lib; {
    description = "Binary firmware Linux firmware for 3c589_cs";
    homepage = "http://packages.debian.org/sid/firmware-linux-nonfree";
    license = licenses.unfreeRedistributableFirmware;
    platforms = platforms.linux;
    maintainers = with maintainers; [ ];
    priority = 6; # give precedence to kernel firmware
  };
}
      ) {};
      linux-firmware-BCM-0bb4 = self.callPackage (
{ stdenv
, firmwareLinuxNonfree
}:
assert firmwareLinuxNonfree.version == "2020-11-18";
stdenv.mkDerivation {
  pname = "linux-firmware-BCM-0bb4";

  inherit (firmwareLinuxNonfree)
    version
    src;

  dontConfigure = true;

  dontBuild = true;

  installPhase = ''
     runHook preInstall
     mkdir -p $out/lib/firmware

     install -Dm 644 brcm/BCM-0bb4-0306.hcd $out/lib/firmware/brcm/BCM-0bb4-0306.hcd


     runHook postInstall
  '';

  dontFixup = true;

  meta = with stdenv.lib; {
    description = "Binary firmware Linux firmware for BCM-0bb4";
    homepage = "http://packages.debian.org/sid/firmware-linux-nonfree";
    license = licenses.unfreeRedistributableFirmware;
    platforms = platforms.linux;
    maintainers = with maintainers; [ ];
    priority = 6; # give precedence to kernel firmware
  };
}
      ) {};
      linux-firmware-BFA = self.callPackage (
{ stdenv
, firmwareLinuxNonfree
}:
assert firmwareLinuxNonfree.version == "2020-11-18";
stdenv.mkDerivation {
  pname = "linux-firmware-BFA";

  inherit (firmwareLinuxNonfree)
    version
    src;

  dontConfigure = true;

  dontBuild = true;

  installPhase = ''
     runHook preInstall
     mkdir -p $out/lib/firmware

     install -Dm 644 ct2fw-3.2.5.1.bin $out/lib/firmware/ct2fw-3.2.5.1.bin
     install -Dm 644 ctfw-3.2.5.1.bin $out/lib/firmware/ctfw-3.2.5.1.bin
     install -Dm 644 cbfw-3.2.5.1.bin $out/lib/firmware/cbfw-3.2.5.1.bin
     install -Dm 644 ct2fw-3.2.3.0.bin $out/lib/firmware/ct2fw-3.2.3.0.bin
     install -Dm 644 ctfw-3.2.3.0.bin $out/lib/firmware/ctfw-3.2.3.0.bin
     install -Dm 644 cbfw-3.2.3.0.bin $out/lib/firmware/cbfw-3.2.3.0.bin
     install -Dm 644 ct2fw-3.2.1.1.bin $out/lib/firmware/ct2fw-3.2.1.1.bin
     install -Dm 644 ctfw-3.2.1.1.bin $out/lib/firmware/ctfw-3.2.1.1.bin
     install -Dm 644 cbfw-3.2.1.1.bin $out/lib/firmware/cbfw-3.2.1.1.bin


     runHook postInstall
  '';

  dontFixup = true;

  meta = with stdenv.lib; {
    description = "Binary firmware Linux firmware for BFA";
    homepage = "http://packages.debian.org/sid/firmware-linux-nonfree";
    license = licenses.unfreeRedistributableFirmware;
    platforms = platforms.linux;
    maintainers = with maintainers; [ ];
    priority = 6; # give precedence to kernel firmware
  };
}
      ) {};
      linux-firmware-TI_ST = self.callPackage (
{ stdenv
, firmwareLinuxNonfree
}:
assert firmwareLinuxNonfree.version == "2020-11-18";
stdenv.mkDerivation {
  pname = "linux-firmware-TI_ST";

  inherit (firmwareLinuxNonfree)
    version
    src;

  dontConfigure = true;

  dontBuild = true;

  installPhase = ''
     runHook preInstall
     mkdir -p $out/lib/firmware

     install -Dm 644 ti-connectivity/TIInit_7.2.31.bts $out/lib/firmware/ti-connectivity/TIInit_7.2.31.bts
     install -Dm 644 ti-connectivity/TIInit_6.6.15.bts $out/lib/firmware/ti-connectivity/TIInit_6.6.15.bts
     install -Dm 644 ti-connectivity/TIInit_6.2.31.bts $out/lib/firmware/ti-connectivity/TIInit_6.2.31.bts


     runHook postInstall
  '';

  dontFixup = true;

  meta = with stdenv.lib; {
    description = "Binary firmware Linux firmware for TI_ST";
    homepage = "http://packages.debian.org/sid/firmware-linux-nonfree";
    license = licenses.unfreeRedistributableFirmware;
    platforms = platforms.linux;
    maintainers = with maintainers; [ ];
    priority = 6; # give precedence to kernel firmware
  };
}
      ) {};
      linux-firmware-acenic = self.callPackage (
{ stdenv
, firmwareLinuxNonfree
}:
assert firmwareLinuxNonfree.version == "2020-11-18";
stdenv.mkDerivation {
  pname = "linux-firmware-acenic";

  inherit (firmwareLinuxNonfree)
    version
    src;

  dontConfigure = true;

  dontBuild = true;

  installPhase = ''
     runHook preInstall
     mkdir -p $out/lib/firmware

     install -Dm 644 acenic/tg2.bin $out/lib/firmware/acenic/tg2.bin
     install -Dm 644 acenic/tg1.bin $out/lib/firmware/acenic/tg1.bin


     runHook postInstall
  '';

  dontFixup = true;

  meta = with stdenv.lib; {
    description = "Binary firmware Linux firmware for acenic";
    homepage = "http://packages.debian.org/sid/firmware-linux-nonfree";
    license = licenses.unfreeRedistributableFirmware;
    platforms = platforms.linux;
    maintainers = with maintainers; [ ];
    priority = 6; # give precedence to kernel firmware
  };
}
      ) {};
      linux-firmware-adreno = self.callPackage (
{ stdenv
, firmwareLinuxNonfree
}:
assert firmwareLinuxNonfree.version == "2020-11-18";
stdenv.mkDerivation {
  pname = "linux-firmware-adreno";

  inherit (firmwareLinuxNonfree)
    version
    src;

  dontConfigure = true;

  dontBuild = true;

  installPhase = ''
     runHook preInstall
     mkdir -p $out/lib/firmware

     install -Dm 644 qcom/sdm845/a630_zap.mbn $out/lib/firmware/qcom/sdm845/a630_zap.mbn
     install -Dm 644 qcom/a630_sqe.fw $out/lib/firmware/qcom/a630_sqe.fw
     install -Dm 644 qcom/a630_gmu.bin $out/lib/firmware/qcom/a630_gmu.bin
     install -Dm 644 qcom/a530_zap.mdt $out/lib/firmware/qcom/a530_zap.mdt
     install -Dm 644 qcom/a530_zap.b02 $out/lib/firmware/qcom/a530_zap.b02
     install -Dm 644 qcom/a530_zap.b01 $out/lib/firmware/qcom/a530_zap.b01
     install -Dm 644 qcom/a530_zap.b00 $out/lib/firmware/qcom/a530_zap.b00
     install -Dm 644 qcom/a530v3_gpmu.fw2 $out/lib/firmware/qcom/a530v3_gpmu.fw2
     install -Dm 644 qcom/a530_pm4.fw $out/lib/firmware/qcom/a530_pm4.fw
     install -Dm 644 qcom/a530_pfp.fw $out/lib/firmware/qcom/a530_pfp.fw
     install -Dm 644 qcom/a300_pm4.fw $out/lib/firmware/qcom/a300_pm4.fw
     install -Dm 644 qcom/a300_pfp.fw $out/lib/firmware/qcom/a300_pfp.fw


     runHook postInstall
  '';

  dontFixup = true;

  meta = with stdenv.lib; {
    description = "Binary firmware Linux firmware for adreno";
    homepage = "http://packages.debian.org/sid/firmware-linux-nonfree";
    license = licenses.unfreeRedistributableFirmware;
    platforms = platforms.linux;
    maintainers = with maintainers; [ ];
    priority = 6; # give precedence to kernel firmware
  };
}
      ) {};
      linux-firmware-advansys = self.callPackage (
{ stdenv
, firmwareLinuxNonfree
}:
assert firmwareLinuxNonfree.version == "2020-11-18";
stdenv.mkDerivation {
  pname = "linux-firmware-advansys";

  inherit (firmwareLinuxNonfree)
    version
    src;

  dontConfigure = true;

  dontBuild = true;

  installPhase = ''
     runHook preInstall
     mkdir -p $out/lib/firmware

     install -Dm 644 advansys/38C1600.bin $out/lib/firmware/advansys/38C1600.bin
     install -Dm 644 advansys/38C0800.bin $out/lib/firmware/advansys/38C0800.bin
     install -Dm 644 advansys/3550.bin $out/lib/firmware/advansys/3550.bin
     install -Dm 644 advansys/mcode.bin $out/lib/firmware/advansys/mcode.bin


     runHook postInstall
  '';

  dontFixup = true;

  meta = with stdenv.lib; {
    description = "Binary firmware Linux firmware for advansys";
    homepage = "http://packages.debian.org/sid/firmware-linux-nonfree";
    license = licenses.unfreeRedistributableFirmware;
    platforms = platforms.linux;
    maintainers = with maintainers; [ ];
    priority = 6; # give precedence to kernel firmware
  };
}
      ) {};
      linux-firmware-ambassador = self.callPackage (
{ stdenv
, firmwareLinuxNonfree
}:
assert firmwareLinuxNonfree.version == "2020-11-18";
stdenv.mkDerivation {
  pname = "linux-firmware-ambassador";

  inherit (firmwareLinuxNonfree)
    version
    src;

  dontConfigure = true;

  dontBuild = true;

  installPhase = ''
     runHook preInstall
     mkdir -p $out/lib/firmware

     install -Dm 644 atmsar11.fw $out/lib/firmware/atmsar11.fw


     runHook postInstall
  '';

  dontFixup = true;

  meta = with stdenv.lib; {
    description = "Binary firmware Linux firmware for ambassador";
    homepage = "http://packages.debian.org/sid/firmware-linux-nonfree";
    license = licenses.unfreeRedistributableFirmware;
    platforms = platforms.linux;
    maintainers = with maintainers; [ ];
    priority = 6; # give precedence to kernel firmware
  };
}
      ) {};
      linux-firmware-amdgpu = self.callPackage (
{ stdenv
, firmwareLinuxNonfree
}:
assert firmwareLinuxNonfree.version == "2020-11-18";
stdenv.mkDerivation {
  pname = "linux-firmware-amdgpu";

  inherit (firmwareLinuxNonfree)
    version
    src;

  dontConfigure = true;

  dontBuild = true;

  installPhase = ''
     runHook preInstall
     mkdir -p $out/lib/firmware

     install -Dm 644 amdgpu/renoir_ta.bin $out/lib/firmware/amdgpu/renoir_ta.bin
     install -Dm 644 amdgpu/renoir_dmcub.bin $out/lib/firmware/amdgpu/renoir_dmcub.bin
     install -Dm 644 amdgpu/renoir_vcn.bin $out/lib/firmware/amdgpu/renoir_vcn.bin
     install -Dm 644 amdgpu/renoir_sdma.bin $out/lib/firmware/amdgpu/renoir_sdma.bin
     install -Dm 644 amdgpu/renoir_rlc.bin $out/lib/firmware/amdgpu/renoir_rlc.bin
     install -Dm 644 amdgpu/renoir_pfp.bin $out/lib/firmware/amdgpu/renoir_pfp.bin
     install -Dm 644 amdgpu/renoir_mec2.bin $out/lib/firmware/amdgpu/renoir_mec2.bin
     install -Dm 644 amdgpu/renoir_mec.bin $out/lib/firmware/amdgpu/renoir_mec.bin
     install -Dm 644 amdgpu/renoir_me.bin $out/lib/firmware/amdgpu/renoir_me.bin
     install -Dm 644 amdgpu/renoir_gpu_info.bin $out/lib/firmware/amdgpu/renoir_gpu_info.bin
     install -Dm 644 amdgpu/renoir_ce.bin $out/lib/firmware/amdgpu/renoir_ce.bin
     install -Dm 644 amdgpu/renoir_asd.bin $out/lib/firmware/amdgpu/renoir_asd.bin
     install -Dm 644 amdgpu/navi12_ta.bin $out/lib/firmware/amdgpu/navi12_ta.bin
     install -Dm 644 amdgpu/navi12_vcn.bin $out/lib/firmware/amdgpu/navi12_vcn.bin
     install -Dm 644 amdgpu/navi12_sos.bin $out/lib/firmware/amdgpu/navi12_sos.bin
     install -Dm 644 amdgpu/navi12_smc.bin $out/lib/firmware/amdgpu/navi12_smc.bin
     install -Dm 644 amdgpu/navi12_sdma1.bin $out/lib/firmware/amdgpu/navi12_sdma1.bin
     install -Dm 644 amdgpu/navi12_sdma.bin $out/lib/firmware/amdgpu/navi12_sdma.bin
     install -Dm 644 amdgpu/navi12_rlc.bin $out/lib/firmware/amdgpu/navi12_rlc.bin
     install -Dm 644 amdgpu/navi12_pfp.bin $out/lib/firmware/amdgpu/navi12_pfp.bin
     install -Dm 644 amdgpu/navi12_mec2.bin $out/lib/firmware/amdgpu/navi12_mec2.bin
     install -Dm 644 amdgpu/navi12_mec.bin $out/lib/firmware/amdgpu/navi12_mec.bin
     install -Dm 644 amdgpu/navi12_me.bin $out/lib/firmware/amdgpu/navi12_me.bin
     install -Dm 644 amdgpu/navi12_gpu_info.bin $out/lib/firmware/amdgpu/navi12_gpu_info.bin
     install -Dm 644 amdgpu/navi12_dmcu.bin $out/lib/firmware/amdgpu/navi12_dmcu.bin
     install -Dm 644 amdgpu/navi12_ce.bin $out/lib/firmware/amdgpu/navi12_ce.bin
     install -Dm 644 amdgpu/navi12_asd.bin $out/lib/firmware/amdgpu/navi12_asd.bin
     install -Dm 644 amdgpu/navi14_ta.bin $out/lib/firmware/amdgpu/navi14_ta.bin
     install -Dm 644 amdgpu/navi14_vcn.bin $out/lib/firmware/amdgpu/navi14_vcn.bin
     install -Dm 644 amdgpu/navi14_sos.bin $out/lib/firmware/amdgpu/navi14_sos.bin
     install -Dm 644 amdgpu/navi14_smc.bin $out/lib/firmware/amdgpu/navi14_smc.bin
     install -Dm 644 amdgpu/navi14_sdma1.bin $out/lib/firmware/amdgpu/navi14_sdma1.bin
     install -Dm 644 amdgpu/navi14_sdma.bin $out/lib/firmware/amdgpu/navi14_sdma.bin
     install -Dm 644 amdgpu/navi14_rlc.bin $out/lib/firmware/amdgpu/navi14_rlc.bin
     install -Dm 644 amdgpu/navi14_pfp_wks.bin $out/lib/firmware/amdgpu/navi14_pfp_wks.bin
     install -Dm 644 amdgpu/navi14_pfp.bin $out/lib/firmware/amdgpu/navi14_pfp.bin
     install -Dm 644 amdgpu/navi14_mec2_wks.bin $out/lib/firmware/amdgpu/navi14_mec2_wks.bin
     install -Dm 644 amdgpu/navi14_mec2.bin $out/lib/firmware/amdgpu/navi14_mec2.bin
     install -Dm 644 amdgpu/navi14_mec_wks.bin $out/lib/firmware/amdgpu/navi14_mec_wks.bin
     install -Dm 644 amdgpu/navi14_mec.bin $out/lib/firmware/amdgpu/navi14_mec.bin
     install -Dm 644 amdgpu/navi14_me_wks.bin $out/lib/firmware/amdgpu/navi14_me_wks.bin
     install -Dm 644 amdgpu/navi14_me.bin $out/lib/firmware/amdgpu/navi14_me.bin
     install -Dm 644 amdgpu/navi14_gpu_info.bin $out/lib/firmware/amdgpu/navi14_gpu_info.bin
     install -Dm 644 amdgpu/navi14_ce_wks.bin $out/lib/firmware/amdgpu/navi14_ce_wks.bin
     install -Dm 644 amdgpu/navi14_ce.bin $out/lib/firmware/amdgpu/navi14_ce.bin
     install -Dm 644 amdgpu/navi14_asd.bin $out/lib/firmware/amdgpu/navi14_asd.bin
     install -Dm 644 amdgpu/navi10_ta.bin $out/lib/firmware/amdgpu/navi10_ta.bin
     install -Dm 644 amdgpu/navi10_vcn.bin $out/lib/firmware/amdgpu/navi10_vcn.bin
     install -Dm 644 amdgpu/navi10_sos.bin $out/lib/firmware/amdgpu/navi10_sos.bin
     install -Dm 644 amdgpu/navi10_smc.bin $out/lib/firmware/amdgpu/navi10_smc.bin
     install -Dm 644 amdgpu/navi10_sdma1.bin $out/lib/firmware/amdgpu/navi10_sdma1.bin
     install -Dm 644 amdgpu/navi10_sdma.bin $out/lib/firmware/amdgpu/navi10_sdma.bin
     install -Dm 644 amdgpu/navi10_rlc.bin $out/lib/firmware/amdgpu/navi10_rlc.bin
     install -Dm 644 amdgpu/navi10_pfp.bin $out/lib/firmware/amdgpu/navi10_pfp.bin
     install -Dm 644 amdgpu/navi10_mec2.bin $out/lib/firmware/amdgpu/navi10_mec2.bin
     install -Dm 644 amdgpu/navi10_mec.bin $out/lib/firmware/amdgpu/navi10_mec.bin
     install -Dm 644 amdgpu/navi10_me.bin $out/lib/firmware/amdgpu/navi10_me.bin
     install -Dm 644 amdgpu/navi10_gpu_info.bin $out/lib/firmware/amdgpu/navi10_gpu_info.bin
     install -Dm 644 amdgpu/navi10_ce.bin $out/lib/firmware/amdgpu/navi10_ce.bin
     install -Dm 644 amdgpu/navi10_asd.bin $out/lib/firmware/amdgpu/navi10_asd.bin
     install -Dm 644 amdgpu/raven2_ta.bin $out/lib/firmware/amdgpu/raven2_ta.bin
     install -Dm 644 amdgpu/raven2_vcn.bin $out/lib/firmware/amdgpu/raven2_vcn.bin
     install -Dm 644 amdgpu/raven2_sdma.bin $out/lib/firmware/amdgpu/raven2_sdma.bin
     install -Dm 644 amdgpu/raven2_rlc.bin $out/lib/firmware/amdgpu/raven2_rlc.bin
     install -Dm 644 amdgpu/raven2_pfp.bin $out/lib/firmware/amdgpu/raven2_pfp.bin
     install -Dm 644 amdgpu/raven2_mec2.bin $out/lib/firmware/amdgpu/raven2_mec2.bin
     install -Dm 644 amdgpu/raven2_mec.bin $out/lib/firmware/amdgpu/raven2_mec.bin
     install -Dm 644 amdgpu/raven2_me.bin $out/lib/firmware/amdgpu/raven2_me.bin
     install -Dm 644 amdgpu/raven2_gpu_info.bin $out/lib/firmware/amdgpu/raven2_gpu_info.bin
     install -Dm 644 amdgpu/raven2_ce.bin $out/lib/firmware/amdgpu/raven2_ce.bin
     install -Dm 644 amdgpu/raven2_asd.bin $out/lib/firmware/amdgpu/raven2_asd.bin
     install -Dm 644 amdgpu/picasso_ta.bin $out/lib/firmware/amdgpu/picasso_ta.bin
     install -Dm 644 amdgpu/picasso_vcn.bin $out/lib/firmware/amdgpu/picasso_vcn.bin
     install -Dm 644 amdgpu/picasso_sdma.bin $out/lib/firmware/amdgpu/picasso_sdma.bin
     install -Dm 644 amdgpu/picasso_rlc_am4.bin $out/lib/firmware/amdgpu/picasso_rlc_am4.bin
     install -Dm 644 amdgpu/picasso_rlc.bin $out/lib/firmware/amdgpu/picasso_rlc.bin
     install -Dm 644 amdgpu/picasso_pfp.bin $out/lib/firmware/amdgpu/picasso_pfp.bin
     install -Dm 644 amdgpu/picasso_mec2.bin $out/lib/firmware/amdgpu/picasso_mec2.bin
     install -Dm 644 amdgpu/picasso_mec.bin $out/lib/firmware/amdgpu/picasso_mec.bin
     install -Dm 644 amdgpu/picasso_me.bin $out/lib/firmware/amdgpu/picasso_me.bin
     install -Dm 644 amdgpu/picasso_gpu_info.bin $out/lib/firmware/amdgpu/picasso_gpu_info.bin
     install -Dm 644 amdgpu/picasso_ce.bin $out/lib/firmware/amdgpu/picasso_ce.bin
     install -Dm 644 amdgpu/picasso_asd.bin $out/lib/firmware/amdgpu/picasso_asd.bin
     install -Dm 644 amdgpu/raven_ta.bin $out/lib/firmware/amdgpu/raven_ta.bin
     install -Dm 644 amdgpu/raven_kicker_rlc.bin $out/lib/firmware/amdgpu/raven_kicker_rlc.bin
     install -Dm 644 amdgpu/raven_dmcu.bin $out/lib/firmware/amdgpu/raven_dmcu.bin
     install -Dm 644 amdgpu/raven_vcn.bin $out/lib/firmware/amdgpu/raven_vcn.bin
     install -Dm 644 amdgpu/raven_sdma.bin $out/lib/firmware/amdgpu/raven_sdma.bin
     install -Dm 644 amdgpu/raven_rlc.bin $out/lib/firmware/amdgpu/raven_rlc.bin
     install -Dm 644 amdgpu/raven_pfp.bin $out/lib/firmware/amdgpu/raven_pfp.bin
     install -Dm 644 amdgpu/raven_mec2.bin $out/lib/firmware/amdgpu/raven_mec2.bin
     install -Dm 644 amdgpu/raven_mec.bin $out/lib/firmware/amdgpu/raven_mec.bin
     install -Dm 644 amdgpu/raven_me.bin $out/lib/firmware/amdgpu/raven_me.bin
     install -Dm 644 amdgpu/raven_gpu_info.bin $out/lib/firmware/amdgpu/raven_gpu_info.bin
     install -Dm 644 amdgpu/raven_ce.bin $out/lib/firmware/amdgpu/raven_ce.bin
     install -Dm 644 amdgpu/raven_asd.bin $out/lib/firmware/amdgpu/raven_asd.bin
     install -Dm 644 amdgpu/vega20_ta.bin $out/lib/firmware/amdgpu/vega20_ta.bin
     install -Dm 644 amdgpu/vega20_vce.bin $out/lib/firmware/amdgpu/vega20_vce.bin
     install -Dm 644 amdgpu/vega20_uvd.bin $out/lib/firmware/amdgpu/vega20_uvd.bin
     install -Dm 644 amdgpu/vega20_sos.bin $out/lib/firmware/amdgpu/vega20_sos.bin
     install -Dm 644 amdgpu/vega20_smc.bin $out/lib/firmware/amdgpu/vega20_smc.bin
     install -Dm 644 amdgpu/vega20_sdma1.bin $out/lib/firmware/amdgpu/vega20_sdma1.bin
     install -Dm 644 amdgpu/vega20_sdma.bin $out/lib/firmware/amdgpu/vega20_sdma.bin
     install -Dm 644 amdgpu/vega20_rlc.bin $out/lib/firmware/amdgpu/vega20_rlc.bin
     install -Dm 644 amdgpu/vega20_pfp.bin $out/lib/firmware/amdgpu/vega20_pfp.bin
     install -Dm 644 amdgpu/vega20_mec2.bin $out/lib/firmware/amdgpu/vega20_mec2.bin
     install -Dm 644 amdgpu/vega20_mec.bin $out/lib/firmware/amdgpu/vega20_mec.bin
     install -Dm 644 amdgpu/vega20_me.bin $out/lib/firmware/amdgpu/vega20_me.bin
     install -Dm 644 amdgpu/vega20_ce.bin $out/lib/firmware/amdgpu/vega20_ce.bin
     install -Dm 644 amdgpu/vega20_asd.bin $out/lib/firmware/amdgpu/vega20_asd.bin
     install -Dm 644 amdgpu/vega12_vce.bin $out/lib/firmware/amdgpu/vega12_vce.bin
     install -Dm 644 amdgpu/vega12_uvd.bin $out/lib/firmware/amdgpu/vega12_uvd.bin
     install -Dm 644 amdgpu/vega12_sos.bin $out/lib/firmware/amdgpu/vega12_sos.bin
     install -Dm 644 amdgpu/vega12_smc.bin $out/lib/firmware/amdgpu/vega12_smc.bin
     install -Dm 644 amdgpu/vega12_sdma1.bin $out/lib/firmware/amdgpu/vega12_sdma1.bin
     install -Dm 644 amdgpu/vega12_sdma.bin $out/lib/firmware/amdgpu/vega12_sdma.bin
     install -Dm 644 amdgpu/vega12_rlc.bin $out/lib/firmware/amdgpu/vega12_rlc.bin
     install -Dm 644 amdgpu/vega12_pfp.bin $out/lib/firmware/amdgpu/vega12_pfp.bin
     install -Dm 644 amdgpu/vega12_mec2.bin $out/lib/firmware/amdgpu/vega12_mec2.bin
     install -Dm 644 amdgpu/vega12_mec.bin $out/lib/firmware/amdgpu/vega12_mec.bin
     install -Dm 644 amdgpu/vega12_me.bin $out/lib/firmware/amdgpu/vega12_me.bin
     install -Dm 644 amdgpu/vega12_gpu_info.bin $out/lib/firmware/amdgpu/vega12_gpu_info.bin
     install -Dm 644 amdgpu/vega12_ce.bin $out/lib/firmware/amdgpu/vega12_ce.bin
     install -Dm 644 amdgpu/vega12_asd.bin $out/lib/firmware/amdgpu/vega12_asd.bin
     install -Dm 644 amdgpu/vega10_vce.bin $out/lib/firmware/amdgpu/vega10_vce.bin
     install -Dm 644 amdgpu/vega10_uvd.bin $out/lib/firmware/amdgpu/vega10_uvd.bin
     install -Dm 644 amdgpu/vega10_sos.bin $out/lib/firmware/amdgpu/vega10_sos.bin
     install -Dm 644 amdgpu/vega10_smc.bin $out/lib/firmware/amdgpu/vega10_smc.bin
     install -Dm 644 amdgpu/vega10_sdma1.bin $out/lib/firmware/amdgpu/vega10_sdma1.bin
     install -Dm 644 amdgpu/vega10_sdma.bin $out/lib/firmware/amdgpu/vega10_sdma.bin
     install -Dm 644 amdgpu/vega10_rlc.bin $out/lib/firmware/amdgpu/vega10_rlc.bin
     install -Dm 644 amdgpu/vega10_pfp.bin $out/lib/firmware/amdgpu/vega10_pfp.bin
     install -Dm 644 amdgpu/vega10_mec2.bin $out/lib/firmware/amdgpu/vega10_mec2.bin
     install -Dm 644 amdgpu/vega10_mec.bin $out/lib/firmware/amdgpu/vega10_mec.bin
     install -Dm 644 amdgpu/vega10_me.bin $out/lib/firmware/amdgpu/vega10_me.bin
     install -Dm 644 amdgpu/vega10_gpu_info.bin $out/lib/firmware/amdgpu/vega10_gpu_info.bin
     install -Dm 644 amdgpu/vega10_ce.bin $out/lib/firmware/amdgpu/vega10_ce.bin
     install -Dm 644 amdgpu/vega10_asd.bin $out/lib/firmware/amdgpu/vega10_asd.bin
     install -Dm 644 amdgpu/vega10_acg_smc.bin $out/lib/firmware/amdgpu/vega10_acg_smc.bin
     install -Dm 644 amdgpu/vegam_vce.bin $out/lib/firmware/amdgpu/vegam_vce.bin
     install -Dm 644 amdgpu/vegam_uvd.bin $out/lib/firmware/amdgpu/vegam_uvd.bin
     install -Dm 644 amdgpu/vegam_smc.bin $out/lib/firmware/amdgpu/vegam_smc.bin
     install -Dm 644 amdgpu/vegam_sdma1.bin $out/lib/firmware/amdgpu/vegam_sdma1.bin
     install -Dm 644 amdgpu/vegam_sdma.bin $out/lib/firmware/amdgpu/vegam_sdma.bin
     install -Dm 644 amdgpu/vegam_rlc.bin $out/lib/firmware/amdgpu/vegam_rlc.bin
     install -Dm 644 amdgpu/vegam_pfp.bin $out/lib/firmware/amdgpu/vegam_pfp.bin
     install -Dm 644 amdgpu/vegam_mec2.bin $out/lib/firmware/amdgpu/vegam_mec2.bin
     install -Dm 644 amdgpu/vegam_mec.bin $out/lib/firmware/amdgpu/vegam_mec.bin
     install -Dm 644 amdgpu/vegam_me.bin $out/lib/firmware/amdgpu/vegam_me.bin
     install -Dm 644 amdgpu/vegam_ce.bin $out/lib/firmware/amdgpu/vegam_ce.bin
     install -Dm 644 amdgpu/polaris12_vce.bin $out/lib/firmware/amdgpu/polaris12_vce.bin
     install -Dm 644 amdgpu/polaris12_uvd.bin $out/lib/firmware/amdgpu/polaris12_uvd.bin
     install -Dm 644 amdgpu/polaris12_k_smc.bin $out/lib/firmware/amdgpu/polaris12_k_smc.bin
     install -Dm 644 amdgpu/polaris12_smc.bin $out/lib/firmware/amdgpu/polaris12_smc.bin
     install -Dm 644 amdgpu/polaris12_sdma1.bin $out/lib/firmware/amdgpu/polaris12_sdma1.bin
     install -Dm 644 amdgpu/polaris12_sdma.bin $out/lib/firmware/amdgpu/polaris12_sdma.bin
     install -Dm 644 amdgpu/polaris12_rlc.bin $out/lib/firmware/amdgpu/polaris12_rlc.bin
     install -Dm 644 amdgpu/polaris12_pfp_2.bin $out/lib/firmware/amdgpu/polaris12_pfp_2.bin
     install -Dm 644 amdgpu/polaris12_pfp.bin $out/lib/firmware/amdgpu/polaris12_pfp.bin
     install -Dm 644 amdgpu/polaris12_mec2_2.bin $out/lib/firmware/amdgpu/polaris12_mec2_2.bin
     install -Dm 644 amdgpu/polaris12_mec2.bin $out/lib/firmware/amdgpu/polaris12_mec2.bin
     install -Dm 644 amdgpu/polaris12_mec_2.bin $out/lib/firmware/amdgpu/polaris12_mec_2.bin
     install -Dm 644 amdgpu/polaris12_mec.bin $out/lib/firmware/amdgpu/polaris12_mec.bin
     install -Dm 644 amdgpu/polaris12_me_2.bin $out/lib/firmware/amdgpu/polaris12_me_2.bin
     install -Dm 644 amdgpu/polaris12_me.bin $out/lib/firmware/amdgpu/polaris12_me.bin
     install -Dm 644 amdgpu/polaris12_k_mc.bin $out/lib/firmware/amdgpu/polaris12_k_mc.bin
     install -Dm 644 amdgpu/polaris12_mc.bin $out/lib/firmware/amdgpu/polaris12_mc.bin
     install -Dm 644 amdgpu/polaris12_ce_2.bin $out/lib/firmware/amdgpu/polaris12_ce_2.bin
     install -Dm 644 amdgpu/polaris12_ce.bin $out/lib/firmware/amdgpu/polaris12_ce.bin
     install -Dm 644 amdgpu/polaris11_vce.bin $out/lib/firmware/amdgpu/polaris11_vce.bin
     install -Dm 644 amdgpu/polaris11_uvd.bin $out/lib/firmware/amdgpu/polaris11_uvd.bin
     install -Dm 644 amdgpu/polaris11_smc_sk.bin $out/lib/firmware/amdgpu/polaris11_smc_sk.bin
     install -Dm 644 amdgpu/polaris11_k2_smc.bin $out/lib/firmware/amdgpu/polaris11_k2_smc.bin
     install -Dm 644 amdgpu/polaris11_k_smc.bin $out/lib/firmware/amdgpu/polaris11_k_smc.bin
     install -Dm 644 amdgpu/polaris11_smc.bin $out/lib/firmware/amdgpu/polaris11_smc.bin
     install -Dm 644 amdgpu/polaris11_sdma.bin $out/lib/firmware/amdgpu/polaris11_sdma.bin
     install -Dm 644 amdgpu/polaris11_sdma1.bin $out/lib/firmware/amdgpu/polaris11_sdma1.bin
     install -Dm 644 amdgpu/polaris11_rlc.bin $out/lib/firmware/amdgpu/polaris11_rlc.bin
     install -Dm 644 amdgpu/polaris11_pfp_2.bin $out/lib/firmware/amdgpu/polaris11_pfp_2.bin
     install -Dm 644 amdgpu/polaris11_pfp.bin $out/lib/firmware/amdgpu/polaris11_pfp.bin
     install -Dm 644 amdgpu/polaris11_mec_2.bin $out/lib/firmware/amdgpu/polaris11_mec_2.bin
     install -Dm 644 amdgpu/polaris11_mec.bin $out/lib/firmware/amdgpu/polaris11_mec.bin
     install -Dm 644 amdgpu/polaris11_mec2_2.bin $out/lib/firmware/amdgpu/polaris11_mec2_2.bin
     install -Dm 644 amdgpu/polaris11_mec2.bin $out/lib/firmware/amdgpu/polaris11_mec2.bin
     install -Dm 644 amdgpu/polaris11_me_2.bin $out/lib/firmware/amdgpu/polaris11_me_2.bin
     install -Dm 644 amdgpu/polaris11_me.bin $out/lib/firmware/amdgpu/polaris11_me.bin
     install -Dm 644 amdgpu/polaris11_k_mc.bin $out/lib/firmware/amdgpu/polaris11_k_mc.bin
     install -Dm 644 amdgpu/polaris11_mc.bin $out/lib/firmware/amdgpu/polaris11_mc.bin
     install -Dm 644 amdgpu/polaris11_ce_2.bin $out/lib/firmware/amdgpu/polaris11_ce_2.bin
     install -Dm 644 amdgpu/polaris11_ce.bin $out/lib/firmware/amdgpu/polaris11_ce.bin
     install -Dm 644 amdgpu/polaris10_vce.bin $out/lib/firmware/amdgpu/polaris10_vce.bin
     install -Dm 644 amdgpu/polaris10_uvd.bin $out/lib/firmware/amdgpu/polaris10_uvd.bin
     install -Dm 644 amdgpu/polaris10_smc_sk.bin $out/lib/firmware/amdgpu/polaris10_smc_sk.bin
     install -Dm 644 amdgpu/polaris10_k2_smc.bin $out/lib/firmware/amdgpu/polaris10_k2_smc.bin
     install -Dm 644 amdgpu/polaris10_k_smc.bin $out/lib/firmware/amdgpu/polaris10_k_smc.bin
     install -Dm 644 amdgpu/polaris10_smc.bin $out/lib/firmware/amdgpu/polaris10_smc.bin
     install -Dm 644 amdgpu/polaris10_sdma.bin $out/lib/firmware/amdgpu/polaris10_sdma.bin
     install -Dm 644 amdgpu/polaris10_sdma1.bin $out/lib/firmware/amdgpu/polaris10_sdma1.bin
     install -Dm 644 amdgpu/polaris10_rlc.bin $out/lib/firmware/amdgpu/polaris10_rlc.bin
     install -Dm 644 amdgpu/polaris10_pfp_2.bin $out/lib/firmware/amdgpu/polaris10_pfp_2.bin
     install -Dm 644 amdgpu/polaris10_pfp.bin $out/lib/firmware/amdgpu/polaris10_pfp.bin
     install -Dm 644 amdgpu/polaris10_mec_2.bin $out/lib/firmware/amdgpu/polaris10_mec_2.bin
     install -Dm 644 amdgpu/polaris10_mec.bin $out/lib/firmware/amdgpu/polaris10_mec.bin
     install -Dm 644 amdgpu/polaris10_mec2_2.bin $out/lib/firmware/amdgpu/polaris10_mec2_2.bin
     install -Dm 644 amdgpu/polaris10_mec2.bin $out/lib/firmware/amdgpu/polaris10_mec2.bin
     install -Dm 644 amdgpu/polaris10_me_2.bin $out/lib/firmware/amdgpu/polaris10_me_2.bin
     install -Dm 644 amdgpu/polaris10_me.bin $out/lib/firmware/amdgpu/polaris10_me.bin
     install -Dm 644 amdgpu/polaris10_k_mc.bin $out/lib/firmware/amdgpu/polaris10_k_mc.bin
     install -Dm 644 amdgpu/polaris10_mc.bin $out/lib/firmware/amdgpu/polaris10_mc.bin
     install -Dm 644 amdgpu/polaris10_ce_2.bin $out/lib/firmware/amdgpu/polaris10_ce_2.bin
     install -Dm 644 amdgpu/polaris10_ce.bin $out/lib/firmware/amdgpu/polaris10_ce.bin
     install -Dm 644 amdgpu/stoney_vce.bin $out/lib/firmware/amdgpu/stoney_vce.bin
     install -Dm 644 amdgpu/stoney_uvd.bin $out/lib/firmware/amdgpu/stoney_uvd.bin
     install -Dm 644 amdgpu/stoney_sdma.bin $out/lib/firmware/amdgpu/stoney_sdma.bin
     install -Dm 644 amdgpu/stoney_rlc.bin $out/lib/firmware/amdgpu/stoney_rlc.bin
     install -Dm 644 amdgpu/stoney_pfp.bin $out/lib/firmware/amdgpu/stoney_pfp.bin
     install -Dm 644 amdgpu/stoney_mec.bin $out/lib/firmware/amdgpu/stoney_mec.bin
     install -Dm 644 amdgpu/stoney_me.bin $out/lib/firmware/amdgpu/stoney_me.bin
     install -Dm 644 amdgpu/stoney_ce.bin $out/lib/firmware/amdgpu/stoney_ce.bin
     install -Dm 644 amdgpu/fiji_vce.bin $out/lib/firmware/amdgpu/fiji_vce.bin
     install -Dm 644 amdgpu/fiji_uvd.bin $out/lib/firmware/amdgpu/fiji_uvd.bin
     install -Dm 644 amdgpu/fiji_smc.bin $out/lib/firmware/amdgpu/fiji_smc.bin
     install -Dm 644 amdgpu/fiji_sdma.bin $out/lib/firmware/amdgpu/fiji_sdma.bin
     install -Dm 644 amdgpu/fiji_sdma1.bin $out/lib/firmware/amdgpu/fiji_sdma1.bin
     install -Dm 644 amdgpu/fiji_rlc.bin $out/lib/firmware/amdgpu/fiji_rlc.bin
     install -Dm 644 amdgpu/fiji_pfp.bin $out/lib/firmware/amdgpu/fiji_pfp.bin
     install -Dm 644 amdgpu/fiji_mec.bin $out/lib/firmware/amdgpu/fiji_mec.bin
     install -Dm 644 amdgpu/fiji_mec2.bin $out/lib/firmware/amdgpu/fiji_mec2.bin
     install -Dm 644 amdgpu/fiji_me.bin $out/lib/firmware/amdgpu/fiji_me.bin
     install -Dm 644 amdgpu/fiji_mc.bin $out/lib/firmware/amdgpu/fiji_mc.bin
     install -Dm 644 amdgpu/fiji_ce.bin $out/lib/firmware/amdgpu/fiji_ce.bin
     install -Dm 644 amdgpu/carrizo_vce.bin $out/lib/firmware/amdgpu/carrizo_vce.bin
     install -Dm 644 amdgpu/carrizo_uvd.bin $out/lib/firmware/amdgpu/carrizo_uvd.bin
     install -Dm 644 amdgpu/carrizo_sdma.bin $out/lib/firmware/amdgpu/carrizo_sdma.bin
     install -Dm 644 amdgpu/carrizo_sdma1.bin $out/lib/firmware/amdgpu/carrizo_sdma1.bin
     install -Dm 644 amdgpu/carrizo_rlc.bin $out/lib/firmware/amdgpu/carrizo_rlc.bin
     install -Dm 644 amdgpu/carrizo_pfp.bin $out/lib/firmware/amdgpu/carrizo_pfp.bin
     install -Dm 644 amdgpu/carrizo_mec.bin $out/lib/firmware/amdgpu/carrizo_mec.bin
     install -Dm 644 amdgpu/carrizo_mec2.bin $out/lib/firmware/amdgpu/carrizo_mec2.bin
     install -Dm 644 amdgpu/carrizo_me.bin $out/lib/firmware/amdgpu/carrizo_me.bin
     install -Dm 644 amdgpu/carrizo_ce.bin $out/lib/firmware/amdgpu/carrizo_ce.bin
     install -Dm 644 amdgpu/tonga_vce.bin $out/lib/firmware/amdgpu/tonga_vce.bin
     install -Dm 644 amdgpu/tonga_uvd.bin $out/lib/firmware/amdgpu/tonga_uvd.bin
     install -Dm 644 amdgpu/tonga_smc.bin $out/lib/firmware/amdgpu/tonga_smc.bin
     install -Dm 644 amdgpu/tonga_sdma.bin $out/lib/firmware/amdgpu/tonga_sdma.bin
     install -Dm 644 amdgpu/tonga_sdma1.bin $out/lib/firmware/amdgpu/tonga_sdma1.bin
     install -Dm 644 amdgpu/tonga_rlc.bin $out/lib/firmware/amdgpu/tonga_rlc.bin
     install -Dm 644 amdgpu/tonga_pfp.bin $out/lib/firmware/amdgpu/tonga_pfp.bin
     install -Dm 644 amdgpu/tonga_mec.bin $out/lib/firmware/amdgpu/tonga_mec.bin
     install -Dm 644 amdgpu/tonga_mec2.bin $out/lib/firmware/amdgpu/tonga_mec2.bin
     install -Dm 644 amdgpu/tonga_me.bin $out/lib/firmware/amdgpu/tonga_me.bin
     install -Dm 644 amdgpu/tonga_mc.bin $out/lib/firmware/amdgpu/tonga_mc.bin
     install -Dm 644 amdgpu/tonga_k_smc.bin $out/lib/firmware/amdgpu/tonga_k_smc.bin
     install -Dm 644 amdgpu/tonga_ce.bin $out/lib/firmware/amdgpu/tonga_ce.bin
     install -Dm 644 amdgpu/topaz_smc.bin $out/lib/firmware/amdgpu/topaz_smc.bin
     install -Dm 644 amdgpu/topaz_sdma.bin $out/lib/firmware/amdgpu/topaz_sdma.bin
     install -Dm 644 amdgpu/topaz_sdma1.bin $out/lib/firmware/amdgpu/topaz_sdma1.bin
     install -Dm 644 amdgpu/topaz_rlc.bin $out/lib/firmware/amdgpu/topaz_rlc.bin
     install -Dm 644 amdgpu/topaz_pfp.bin $out/lib/firmware/amdgpu/topaz_pfp.bin
     install -Dm 644 amdgpu/topaz_mec.bin $out/lib/firmware/amdgpu/topaz_mec.bin
     install -Dm 644 amdgpu/topaz_mec2.bin $out/lib/firmware/amdgpu/topaz_mec2.bin
     install -Dm 644 amdgpu/topaz_me.bin $out/lib/firmware/amdgpu/topaz_me.bin
     install -Dm 644 amdgpu/topaz_mc.bin $out/lib/firmware/amdgpu/topaz_mc.bin
     install -Dm 644 amdgpu/topaz_k_smc.bin $out/lib/firmware/amdgpu/topaz_k_smc.bin
     install -Dm 644 amdgpu/topaz_ce.bin $out/lib/firmware/amdgpu/topaz_ce.bin
     install -Dm 644 amdgpu/kaveri_vce.bin $out/lib/firmware/amdgpu/kaveri_vce.bin
     install -Dm 644 amdgpu/kaveri_uvd.bin $out/lib/firmware/amdgpu/kaveri_uvd.bin
     install -Dm 644 amdgpu/kaveri_sdma1.bin $out/lib/firmware/amdgpu/kaveri_sdma1.bin
     install -Dm 644 amdgpu/kaveri_sdma.bin $out/lib/firmware/amdgpu/kaveri_sdma.bin
     install -Dm 644 amdgpu/kaveri_rlc.bin $out/lib/firmware/amdgpu/kaveri_rlc.bin
     install -Dm 644 amdgpu/kaveri_pfp.bin $out/lib/firmware/amdgpu/kaveri_pfp.bin
     install -Dm 644 amdgpu/kaveri_mec2.bin $out/lib/firmware/amdgpu/kaveri_mec2.bin
     install -Dm 644 amdgpu/kaveri_mec.bin $out/lib/firmware/amdgpu/kaveri_mec.bin
     install -Dm 644 amdgpu/kaveri_me.bin $out/lib/firmware/amdgpu/kaveri_me.bin
     install -Dm 644 amdgpu/kaveri_ce.bin $out/lib/firmware/amdgpu/kaveri_ce.bin
     install -Dm 644 amdgpu/mullins_vce.bin $out/lib/firmware/amdgpu/mullins_vce.bin
     install -Dm 644 amdgpu/mullins_uvd.bin $out/lib/firmware/amdgpu/mullins_uvd.bin
     install -Dm 644 amdgpu/mullins_sdma1.bin $out/lib/firmware/amdgpu/mullins_sdma1.bin
     install -Dm 644 amdgpu/mullins_sdma.bin $out/lib/firmware/amdgpu/mullins_sdma.bin
     install -Dm 644 amdgpu/mullins_rlc.bin $out/lib/firmware/amdgpu/mullins_rlc.bin
     install -Dm 644 amdgpu/mullins_pfp.bin $out/lib/firmware/amdgpu/mullins_pfp.bin
     install -Dm 644 amdgpu/mullins_mec.bin $out/lib/firmware/amdgpu/mullins_mec.bin
     install -Dm 644 amdgpu/mullins_me.bin $out/lib/firmware/amdgpu/mullins_me.bin
     install -Dm 644 amdgpu/mullins_ce.bin $out/lib/firmware/amdgpu/mullins_ce.bin
     install -Dm 644 amdgpu/kabini_vce.bin $out/lib/firmware/amdgpu/kabini_vce.bin
     install -Dm 644 amdgpu/kabini_uvd.bin $out/lib/firmware/amdgpu/kabini_uvd.bin
     install -Dm 644 amdgpu/kabini_sdma1.bin $out/lib/firmware/amdgpu/kabini_sdma1.bin
     install -Dm 644 amdgpu/kabini_sdma.bin $out/lib/firmware/amdgpu/kabini_sdma.bin
     install -Dm 644 amdgpu/kabini_rlc.bin $out/lib/firmware/amdgpu/kabini_rlc.bin
     install -Dm 644 amdgpu/kabini_pfp.bin $out/lib/firmware/amdgpu/kabini_pfp.bin
     install -Dm 644 amdgpu/kabini_mec.bin $out/lib/firmware/amdgpu/kabini_mec.bin
     install -Dm 644 amdgpu/kabini_me.bin $out/lib/firmware/amdgpu/kabini_me.bin
     install -Dm 644 amdgpu/kabini_ce.bin $out/lib/firmware/amdgpu/kabini_ce.bin
     install -Dm 644 amdgpu/hawaii_vce.bin $out/lib/firmware/amdgpu/hawaii_vce.bin
     install -Dm 644 amdgpu/hawaii_uvd.bin $out/lib/firmware/amdgpu/hawaii_uvd.bin
     install -Dm 644 amdgpu/hawaii_smc.bin $out/lib/firmware/amdgpu/hawaii_smc.bin
     install -Dm 644 amdgpu/hawaii_sdma1.bin $out/lib/firmware/amdgpu/hawaii_sdma1.bin
     install -Dm 644 amdgpu/hawaii_sdma.bin $out/lib/firmware/amdgpu/hawaii_sdma.bin
     install -Dm 644 amdgpu/hawaii_rlc.bin $out/lib/firmware/amdgpu/hawaii_rlc.bin
     install -Dm 644 amdgpu/hawaii_pfp.bin $out/lib/firmware/amdgpu/hawaii_pfp.bin
     install -Dm 644 amdgpu/hawaii_mec.bin $out/lib/firmware/amdgpu/hawaii_mec.bin
     install -Dm 644 amdgpu/hawaii_me.bin $out/lib/firmware/amdgpu/hawaii_me.bin
     install -Dm 644 amdgpu/hawaii_mc.bin $out/lib/firmware/amdgpu/hawaii_mc.bin
     install -Dm 644 amdgpu/hawaii_k_smc.bin $out/lib/firmware/amdgpu/hawaii_k_smc.bin
     install -Dm 644 amdgpu/hawaii_ce.bin $out/lib/firmware/amdgpu/hawaii_ce.bin
     install -Dm 644 amdgpu/bonaire_vce.bin $out/lib/firmware/amdgpu/bonaire_vce.bin
     install -Dm 644 amdgpu/bonaire_uvd.bin $out/lib/firmware/amdgpu/bonaire_uvd.bin
     install -Dm 644 amdgpu/bonaire_smc.bin $out/lib/firmware/amdgpu/bonaire_smc.bin
     install -Dm 644 amdgpu/bonaire_sdma1.bin $out/lib/firmware/amdgpu/bonaire_sdma1.bin
     install -Dm 644 amdgpu/bonaire_sdma.bin $out/lib/firmware/amdgpu/bonaire_sdma.bin
     install -Dm 644 amdgpu/bonaire_rlc.bin $out/lib/firmware/amdgpu/bonaire_rlc.bin
     install -Dm 644 amdgpu/bonaire_pfp.bin $out/lib/firmware/amdgpu/bonaire_pfp.bin
     install -Dm 644 amdgpu/bonaire_mec.bin $out/lib/firmware/amdgpu/bonaire_mec.bin
     install -Dm 644 amdgpu/bonaire_me.bin $out/lib/firmware/amdgpu/bonaire_me.bin
     install -Dm 644 amdgpu/bonaire_mc.bin $out/lib/firmware/amdgpu/bonaire_mc.bin
     install -Dm 644 amdgpu/bonaire_k_smc.bin $out/lib/firmware/amdgpu/bonaire_k_smc.bin
     install -Dm 644 amdgpu/bonaire_ce.bin $out/lib/firmware/amdgpu/bonaire_ce.bin
     install -Dm 644 amdgpu/banks_k_2_smc.bin $out/lib/firmware/amdgpu/banks_k_2_smc.bin
     install -Dm 644 amdgpu/si58_mc.bin $out/lib/firmware/amdgpu/si58_mc.bin
     install -Dm 644 amdgpu/oland_uvd.bin $out/lib/firmware/amdgpu/oland_uvd.bin
     install -Dm 644 amdgpu/oland_smc.bin $out/lib/firmware/amdgpu/oland_smc.bin
     install -Dm 644 amdgpu/oland_rlc.bin $out/lib/firmware/amdgpu/oland_rlc.bin
     install -Dm 644 amdgpu/oland_pfp.bin $out/lib/firmware/amdgpu/oland_pfp.bin
     install -Dm 644 amdgpu/oland_me.bin $out/lib/firmware/amdgpu/oland_me.bin
     install -Dm 644 amdgpu/oland_mc.bin $out/lib/firmware/amdgpu/oland_mc.bin
     install -Dm 644 amdgpu/oland_k_smc.bin $out/lib/firmware/amdgpu/oland_k_smc.bin
     install -Dm 644 amdgpu/oland_ce.bin $out/lib/firmware/amdgpu/oland_ce.bin
     install -Dm 644 amdgpu/hainan_smc.bin $out/lib/firmware/amdgpu/hainan_smc.bin
     install -Dm 644 amdgpu/hainan_rlc.bin $out/lib/firmware/amdgpu/hainan_rlc.bin
     install -Dm 644 amdgpu/hainan_pfp.bin $out/lib/firmware/amdgpu/hainan_pfp.bin
     install -Dm 644 amdgpu/hainan_me.bin $out/lib/firmware/amdgpu/hainan_me.bin
     install -Dm 644 amdgpu/hainan_mc.bin $out/lib/firmware/amdgpu/hainan_mc.bin
     install -Dm 644 amdgpu/hainan_k_smc.bin $out/lib/firmware/amdgpu/hainan_k_smc.bin
     install -Dm 644 amdgpu/hainan_ce.bin $out/lib/firmware/amdgpu/hainan_ce.bin
     install -Dm 644 amdgpu/verde_uvd.bin $out/lib/firmware/amdgpu/verde_uvd.bin
     install -Dm 644 amdgpu/verde_smc.bin $out/lib/firmware/amdgpu/verde_smc.bin
     install -Dm 644 amdgpu/verde_rlc.bin $out/lib/firmware/amdgpu/verde_rlc.bin
     install -Dm 644 amdgpu/verde_pfp.bin $out/lib/firmware/amdgpu/verde_pfp.bin
     install -Dm 644 amdgpu/verde_me.bin $out/lib/firmware/amdgpu/verde_me.bin
     install -Dm 644 amdgpu/verde_mc.bin $out/lib/firmware/amdgpu/verde_mc.bin
     install -Dm 644 amdgpu/verde_k_smc.bin $out/lib/firmware/amdgpu/verde_k_smc.bin
     install -Dm 644 amdgpu/verde_ce.bin $out/lib/firmware/amdgpu/verde_ce.bin
     install -Dm 644 amdgpu/pitcairn_uvd.bin $out/lib/firmware/amdgpu/pitcairn_uvd.bin
     install -Dm 644 amdgpu/pitcairn_smc.bin $out/lib/firmware/amdgpu/pitcairn_smc.bin
     install -Dm 644 amdgpu/pitcairn_rlc.bin $out/lib/firmware/amdgpu/pitcairn_rlc.bin
     install -Dm 644 amdgpu/pitcairn_pfp.bin $out/lib/firmware/amdgpu/pitcairn_pfp.bin
     install -Dm 644 amdgpu/pitcairn_me.bin $out/lib/firmware/amdgpu/pitcairn_me.bin
     install -Dm 644 amdgpu/pitcairn_mc.bin $out/lib/firmware/amdgpu/pitcairn_mc.bin
     install -Dm 644 amdgpu/pitcairn_k_smc.bin $out/lib/firmware/amdgpu/pitcairn_k_smc.bin
     install -Dm 644 amdgpu/pitcairn_ce.bin $out/lib/firmware/amdgpu/pitcairn_ce.bin
     install -Dm 644 amdgpu/tahiti_uvd.bin $out/lib/firmware/amdgpu/tahiti_uvd.bin
     install -Dm 644 amdgpu/tahiti_smc.bin $out/lib/firmware/amdgpu/tahiti_smc.bin
     install -Dm 644 amdgpu/tahiti_rlc.bin $out/lib/firmware/amdgpu/tahiti_rlc.bin
     install -Dm 644 amdgpu/tahiti_pfp.bin $out/lib/firmware/amdgpu/tahiti_pfp.bin
     install -Dm 644 amdgpu/tahiti_me.bin $out/lib/firmware/amdgpu/tahiti_me.bin
     install -Dm 644 amdgpu/tahiti_mc.bin $out/lib/firmware/amdgpu/tahiti_mc.bin
     install -Dm 644 amdgpu/tahiti_k_smc.bin $out/lib/firmware/amdgpu/tahiti_k_smc.bin
     install -Dm 644 amdgpu/tahiti_ce.bin $out/lib/firmware/amdgpu/tahiti_ce.bin


     runHook postInstall
  '';

  dontFixup = true;

  meta = with stdenv.lib; {
    description = "Binary firmware Linux firmware for amdgpu";
    homepage = "http://packages.debian.org/sid/firmware-linux-nonfree";
    license = licenses.unfreeRedistributableFirmware;
    platforms = platforms.linux;
    maintainers = with maintainers; [ ];
    priority = 6; # give precedence to kernel firmware
  };
}
      ) {};
      linux-firmware-ar5523 = self.callPackage (
{ stdenv
, firmwareLinuxNonfree
}:
assert firmwareLinuxNonfree.version == "2020-11-18";
stdenv.mkDerivation {
  pname = "linux-firmware-ar5523";

  inherit (firmwareLinuxNonfree)
    version
    src;

  dontConfigure = true;

  dontBuild = true;

  installPhase = ''
     runHook preInstall
     mkdir -p $out/lib/firmware

     install -Dm 644 ar5523.bin $out/lib/firmware/ar5523.bin


     runHook postInstall
  '';

  dontFixup = true;

  meta = with stdenv.lib; {
    description = "Binary firmware Linux firmware for ar5523";
    homepage = "http://packages.debian.org/sid/firmware-linux-nonfree";
    license = licenses.unfreeRedistributableFirmware;
    platforms = platforms.linux;
    maintainers = with maintainers; [ ];
    priority = 6; # give precedence to kernel firmware
  };
}
      ) {};
      linux-firmware-ar9170 = self.callPackage (
{ stdenv
, firmwareLinuxNonfree
}:
assert firmwareLinuxNonfree.version == "2020-11-18";
stdenv.mkDerivation {
  pname = "linux-firmware-ar9170";

  inherit (firmwareLinuxNonfree)
    version
    src;

  dontConfigure = true;

  dontBuild = true;

  installPhase = ''
     runHook preInstall
     mkdir -p $out/lib/firmware

     install -Dm 644 ar9170-2.fw $out/lib/firmware/ar9170-2.fw
     install -Dm 644 ar9170-1.fw $out/lib/firmware/ar9170-1.fw


     runHook postInstall
  '';

  dontFixup = true;

  meta = with stdenv.lib; {
    description = "Binary firmware Linux firmware for ar9170";
    homepage = "http://packages.debian.org/sid/firmware-linux-nonfree";
    license = licenses.unfreeRedistributableFirmware;
    platforms = platforms.linux;
    maintainers = with maintainers; [ ];
    priority = 6; # give precedence to kernel firmware
  };
}
      ) {};
      linux-firmware-as102 = self.callPackage (
{ stdenv
, firmwareLinuxNonfree
}:
assert firmwareLinuxNonfree.version == "2020-11-18";
stdenv.mkDerivation {
  pname = "linux-firmware-as102";

  inherit (firmwareLinuxNonfree)
    version
    src;

  dontConfigure = true;

  dontBuild = true;

  installPhase = ''
     runHook preInstall
     mkdir -p $out/lib/firmware

     install -Dm 644 as102_data2_st.hex $out/lib/firmware/as102_data2_st.hex
     install -Dm 644 as102_data1_st.hex $out/lib/firmware/as102_data1_st.hex


     runHook postInstall
  '';

  dontFixup = true;

  meta = with stdenv.lib; {
    description = "Binary firmware Linux firmware for as102";
    homepage = "http://packages.debian.org/sid/firmware-linux-nonfree";
    license = licenses.unfreeRedistributableFirmware;
    platforms = platforms.linux;
    maintainers = with maintainers; [ ];
    priority = 6; # give precedence to kernel firmware
  };
}
      ) {};
      linux-firmware-ath10k = self.callPackage (
{ stdenv
, firmwareLinuxNonfree
}:
assert firmwareLinuxNonfree.version == "2020-11-18";
stdenv.mkDerivation {
  pname = "linux-firmware-ath10k";

  inherit (firmwareLinuxNonfree)
    version
    src;

  dontConfigure = true;

  dontBuild = true;

  installPhase = ''
     runHook preInstall
     mkdir -p $out/lib/firmware

     install -Dm 644 ath10k/WCN3990/hw1.0/wlanmdsp.mbn $out/lib/firmware/ath10k/WCN3990/hw1.0/wlanmdsp.mbn
     install -Dm 644 ath10k/WCN3990/hw1.0/firmware-5.bin $out/lib/firmware/ath10k/WCN3990/hw1.0/firmware-5.bin
     install -Dm 644 ath10k/QCA9377/hw1.0/firmware-6.bin $out/lib/firmware/ath10k/QCA9377/hw1.0/firmware-6.bin
     install -Dm 644 ath10k/QCA9984/hw1.0/firmware-5.bin $out/lib/firmware/ath10k/QCA9984/hw1.0/firmware-5.bin
     install -Dm 644 ath10k/QCA9984/hw1.0/board-2.bin $out/lib/firmware/ath10k/QCA9984/hw1.0/board-2.bin
     install -Dm 644 ath10k/QCA9888/hw2.0/firmware-5.bin $out/lib/firmware/ath10k/QCA9888/hw2.0/firmware-5.bin
     install -Dm 644 ath10k/QCA9888/hw2.0/board-2.bin $out/lib/firmware/ath10k/QCA9888/hw2.0/board-2.bin
     install -Dm 644 ath10k/QCA9887/hw1.0/firmware-5.bin $out/lib/firmware/ath10k/QCA9887/hw1.0/firmware-5.bin
     install -Dm 644 ath10k/QCA9887/hw1.0/board.bin $out/lib/firmware/ath10k/QCA9887/hw1.0/board.bin
     install -Dm 644 ath10k/QCA4019/hw1.0/firmware-5.bin $out/lib/firmware/ath10k/QCA4019/hw1.0/firmware-5.bin
     install -Dm 644 ath10k/QCA4019/hw1.0/board-2.bin $out/lib/firmware/ath10k/QCA4019/hw1.0/board-2.bin
     install -Dm 644 ath10k/QCA99X0/hw2.0/firmware-5.bin $out/lib/firmware/ath10k/QCA99X0/hw2.0/firmware-5.bin
     install -Dm 644 ath10k/QCA99X0/hw2.0/board.bin $out/lib/firmware/ath10k/QCA99X0/hw2.0/board.bin
     install -Dm 644 ath10k/QCA9377/hw1.0/firmware-sdio-5.bin $out/lib/firmware/ath10k/QCA9377/hw1.0/firmware-sdio-5.bin
     install -Dm 644 ath10k/QCA9377/hw1.0/firmware-5.bin $out/lib/firmware/ath10k/QCA9377/hw1.0/firmware-5.bin
     install -Dm 644 ath10k/QCA9377/hw1.0/board-2.bin $out/lib/firmware/ath10k/QCA9377/hw1.0/board-2.bin
     install -Dm 644 ath10k/QCA9377/hw1.0/board.bin $out/lib/firmware/ath10k/QCA9377/hw1.0/board.bin
     install -Dm 644 ath10k/QCA6174/hw3.0/firmware-sdio-6.bin $out/lib/firmware/ath10k/QCA6174/hw3.0/firmware-sdio-6.bin
     install -Dm 644 ath10k/QCA6174/hw3.0/firmware-6.bin $out/lib/firmware/ath10k/QCA6174/hw3.0/firmware-6.bin
     install -Dm 644 ath10k/QCA6174/hw3.0/firmware-4.bin $out/lib/firmware/ath10k/QCA6174/hw3.0/firmware-4.bin
     install -Dm 644 ath10k/QCA6174/hw3.0/board-2.bin $out/lib/firmware/ath10k/QCA6174/hw3.0/board-2.bin
     install -Dm 644 ath10k/QCA6174/hw3.0/board.bin $out/lib/firmware/ath10k/QCA6174/hw3.0/board.bin
     install -Dm 644 ath10k/QCA6174/hw2.1/firmware-5.bin $out/lib/firmware/ath10k/QCA6174/hw2.1/firmware-5.bin
     install -Dm 644 ath10k/QCA6174/hw2.1/board-2.bin $out/lib/firmware/ath10k/QCA6174/hw2.1/board-2.bin
     install -Dm 644 ath10k/QCA6174/hw2.1/board.bin $out/lib/firmware/ath10k/QCA6174/hw2.1/board.bin
     install -Dm 644 ath10k/QCA988X/hw2.0/firmware-5.bin $out/lib/firmware/ath10k/QCA988X/hw2.0/firmware-5.bin
     install -Dm 644 ath10k/QCA988X/hw2.0/firmware-4.bin $out/lib/firmware/ath10k/QCA988X/hw2.0/firmware-4.bin
     install -Dm 644 ath10k/QCA988X/hw2.0/board.bin $out/lib/firmware/ath10k/QCA988X/hw2.0/board.bin


     runHook postInstall
  '';

  dontFixup = true;

  meta = with stdenv.lib; {
    description = "Binary firmware Linux firmware for ath10k";
    homepage = "http://packages.debian.org/sid/firmware-linux-nonfree";
    license = licenses.unfreeRedistributableFirmware;
    platforms = platforms.linux;
    maintainers = with maintainers; [ ];
    priority = 6; # give precedence to kernel firmware
  };
}
      ) {};
      linux-firmware-ath11k = self.callPackage (
{ stdenv
, firmwareLinuxNonfree
}:
assert firmwareLinuxNonfree.version == "2020-11-18";
stdenv.mkDerivation {
  pname = "linux-firmware-ath11k";

  inherit (firmwareLinuxNonfree)
    version
    src;

  dontConfigure = true;

  dontBuild = true;

  installPhase = ''
     runHook preInstall
     mkdir -p $out/lib/firmware

     install -Dm 644 ath11k/QCA6390/hw2.0/m3.bin $out/lib/firmware/ath11k/QCA6390/hw2.0/m3.bin
     install -Dm 644 ath11k/QCA6390/hw2.0/amss.bin $out/lib/firmware/ath11k/QCA6390/hw2.0/amss.bin
     install -Dm 644 ath11k/QCA6390/hw2.0/board-2.bin $out/lib/firmware/ath11k/QCA6390/hw2.0/board-2.bin
     install -Dm 644 ath11k/IPQ8074/hw2.0/q6_fw.mdt $out/lib/firmware/ath11k/IPQ8074/hw2.0/q6_fw.mdt
     install -Dm 644 ath11k/IPQ8074/hw2.0/q6_fw.flist $out/lib/firmware/ath11k/IPQ8074/hw2.0/q6_fw.flist
     install -Dm 644 ath11k/IPQ8074/hw2.0/q6_fw.b08 $out/lib/firmware/ath11k/IPQ8074/hw2.0/q6_fw.b08
     install -Dm 644 ath11k/IPQ8074/hw2.0/q6_fw.b07 $out/lib/firmware/ath11k/IPQ8074/hw2.0/q6_fw.b07
     install -Dm 644 ath11k/IPQ8074/hw2.0/q6_fw.b05 $out/lib/firmware/ath11k/IPQ8074/hw2.0/q6_fw.b05
     install -Dm 644 ath11k/IPQ8074/hw2.0/q6_fw.b04 $out/lib/firmware/ath11k/IPQ8074/hw2.0/q6_fw.b04
     install -Dm 644 ath11k/IPQ8074/hw2.0/q6_fw.b03 $out/lib/firmware/ath11k/IPQ8074/hw2.0/q6_fw.b03
     install -Dm 644 ath11k/IPQ8074/hw2.0/q6_fw.b02 $out/lib/firmware/ath11k/IPQ8074/hw2.0/q6_fw.b02
     install -Dm 644 ath11k/IPQ8074/hw2.0/q6_fw.b01 $out/lib/firmware/ath11k/IPQ8074/hw2.0/q6_fw.b01
     install -Dm 644 ath11k/IPQ8074/hw2.0/q6_fw.b00 $out/lib/firmware/ath11k/IPQ8074/hw2.0/q6_fw.b00
     install -Dm 644 ath11k/IPQ8074/hw2.0/m3_fw.mdt $out/lib/firmware/ath11k/IPQ8074/hw2.0/m3_fw.mdt
     install -Dm 644 ath11k/IPQ8074/hw2.0/m3_fw.flist $out/lib/firmware/ath11k/IPQ8074/hw2.0/m3_fw.flist
     install -Dm 644 ath11k/IPQ8074/hw2.0/m3_fw.b02 $out/lib/firmware/ath11k/IPQ8074/hw2.0/m3_fw.b02
     install -Dm 644 ath11k/IPQ8074/hw2.0/m3_fw.b01 $out/lib/firmware/ath11k/IPQ8074/hw2.0/m3_fw.b01
     install -Dm 644 ath11k/IPQ8074/hw2.0/m3_fw.b00 $out/lib/firmware/ath11k/IPQ8074/hw2.0/m3_fw.b00
     install -Dm 644 ath11k/IPQ8074/hw2.0/board-2.bin $out/lib/firmware/ath11k/IPQ8074/hw2.0/board-2.bin
     install -Dm 644 ath11k/IPQ6018/hw1.0/q6_fw.mdt $out/lib/firmware/ath11k/IPQ6018/hw1.0/q6_fw.mdt
     install -Dm 644 ath11k/IPQ6018/hw1.0/q6_fw.flist $out/lib/firmware/ath11k/IPQ6018/hw1.0/q6_fw.flist
     install -Dm 644 ath11k/IPQ6018/hw1.0/q6_fw.b08 $out/lib/firmware/ath11k/IPQ6018/hw1.0/q6_fw.b08
     install -Dm 644 ath11k/IPQ6018/hw1.0/q6_fw.b07 $out/lib/firmware/ath11k/IPQ6018/hw1.0/q6_fw.b07
     install -Dm 644 ath11k/IPQ6018/hw1.0/q6_fw.b05 $out/lib/firmware/ath11k/IPQ6018/hw1.0/q6_fw.b05
     install -Dm 644 ath11k/IPQ6018/hw1.0/q6_fw.b04 $out/lib/firmware/ath11k/IPQ6018/hw1.0/q6_fw.b04
     install -Dm 644 ath11k/IPQ6018/hw1.0/q6_fw.b03 $out/lib/firmware/ath11k/IPQ6018/hw1.0/q6_fw.b03
     install -Dm 644 ath11k/IPQ6018/hw1.0/q6_fw.b02 $out/lib/firmware/ath11k/IPQ6018/hw1.0/q6_fw.b02
     install -Dm 644 ath11k/IPQ6018/hw1.0/q6_fw.b01 $out/lib/firmware/ath11k/IPQ6018/hw1.0/q6_fw.b01
     install -Dm 644 ath11k/IPQ6018/hw1.0/q6_fw.b00 $out/lib/firmware/ath11k/IPQ6018/hw1.0/q6_fw.b00
     install -Dm 644 ath11k/IPQ6018/hw1.0/m3_fw.mdt $out/lib/firmware/ath11k/IPQ6018/hw1.0/m3_fw.mdt
     install -Dm 644 ath11k/IPQ6018/hw1.0/m3_fw.flist $out/lib/firmware/ath11k/IPQ6018/hw1.0/m3_fw.flist
     install -Dm 644 ath11k/IPQ6018/hw1.0/m3_fw.b02 $out/lib/firmware/ath11k/IPQ6018/hw1.0/m3_fw.b02
     install -Dm 644 ath11k/IPQ6018/hw1.0/m3_fw.b01 $out/lib/firmware/ath11k/IPQ6018/hw1.0/m3_fw.b01
     install -Dm 644 ath11k/IPQ6018/hw1.0/m3_fw.b00 $out/lib/firmware/ath11k/IPQ6018/hw1.0/m3_fw.b00
     install -Dm 644 ath11k/IPQ6018/hw1.0/board-2.bin $out/lib/firmware/ath11k/IPQ6018/hw1.0/board-2.bin


     runHook postInstall
  '';

  dontFixup = true;

  meta = with stdenv.lib; {
    description = "Binary firmware Linux firmware for ath11k";
    homepage = "http://packages.debian.org/sid/firmware-linux-nonfree";
    license = licenses.unfreeRedistributableFirmware;
    platforms = platforms.linux;
    maintainers = with maintainers; [ ];
    priority = 6; # give precedence to kernel firmware
  };
}
      ) {};
      linux-firmware-ath3k = self.callPackage (
{ stdenv
, firmwareLinuxNonfree
}:
assert firmwareLinuxNonfree.version == "2020-11-18";
stdenv.mkDerivation {
  pname = "linux-firmware-ath3k";

  inherit (firmwareLinuxNonfree)
    version
    src;

  dontConfigure = true;

  dontBuild = true;

  installPhase = ''
     runHook preInstall
     mkdir -p $out/lib/firmware

     install -Dm 644 ath3k-1.fw $out/lib/firmware/ath3k-1.fw


     runHook postInstall
  '';

  dontFixup = true;

  meta = with stdenv.lib; {
    description = "Binary firmware Linux firmware for ath3k";
    homepage = "http://packages.debian.org/sid/firmware-linux-nonfree";
    license = licenses.unfreeRedistributableFirmware;
    platforms = platforms.linux;
    maintainers = with maintainers; [ ];
    priority = 6; # give precedence to kernel firmware
  };
}
      ) {};
      linux-firmware-ath6kl = self.callPackage (
{ stdenv
, firmwareLinuxNonfree
}:
assert firmwareLinuxNonfree.version == "2020-11-18";
stdenv.mkDerivation {
  pname = "linux-firmware-ath6kl";

  inherit (firmwareLinuxNonfree)
    version
    src;

  dontConfigure = true;

  dontBuild = true;

  installPhase = ''
     runHook preInstall
     mkdir -p $out/lib/firmware

     install -Dm 644 ar3k/30101coex/RamPatch.txt $out/lib/firmware/ar3k/30101coex/RamPatch.txt
     install -Dm 644 ar3k/30101coex/PS_ASIC.pst $out/lib/firmware/ar3k/30101coex/PS_ASIC.pst
     install -Dm 644 ar3k/30101coex/PS_ASIC_aclHighPri.pst $out/lib/firmware/ar3k/30101coex/PS_ASIC_aclHighPri.pst
     install -Dm 644 ar3k/30101coex/PS_ASIC_aclLowPri.pst $out/lib/firmware/ar3k/30101coex/PS_ASIC_aclLowPri.pst
     install -Dm 644 ar3k/30101coex/ar3kbdaddr.pst $out/lib/firmware/ar3k/30101coex/ar3kbdaddr.pst
     install -Dm 644 ath6k/AR6003.1/hw2.1.1/otp.bin $out/lib/firmware/ath6k/AR6003.1/hw2.1.1/otp.bin
     install -Dm 644 ath6k/AR6003.1/hw2.1.1/endpointping.bin $out/lib/firmware/ath6k/AR6003.1/hw2.1.1/endpointping.bin
     install -Dm 644 ath6k/AR6003.1/hw2.1.1/data.patch.bin $out/lib/firmware/ath6k/AR6003.1/hw2.1.1/data.patch.bin
     install -Dm 644 ath6k/AR6003.1/hw2.1.1/bdata.WB31.bin $out/lib/firmware/ath6k/AR6003.1/hw2.1.1/bdata.WB31.bin
     install -Dm 644 ath6k/AR6003.1/hw2.1.1/bdata.SD32.bin $out/lib/firmware/ath6k/AR6003.1/hw2.1.1/bdata.SD32.bin
     install -Dm 644 ath6k/AR6003.1/hw2.1.1/bdata.SD31.bin $out/lib/firmware/ath6k/AR6003.1/hw2.1.1/bdata.SD31.bin
     install -Dm 644 ath6k/AR6003.1/hw2.1.1/athwlan.bin $out/lib/firmware/ath6k/AR6003.1/hw2.1.1/athwlan.bin
     install -Dm 644 ath6k/AR6002/data.patch.hw2_0.bin $out/lib/firmware/ath6k/AR6002/data.patch.hw2_0.bin
     install -Dm 644 ath6k/AR6002/athwlan.bin.z77 $out/lib/firmware/ath6k/AR6002/athwlan.bin.z77
     install -Dm 644 ath6k/AR6002/eeprom.bin $out/lib/firmware/ath6k/AR6002/eeprom.bin
     install -Dm 644 ath6k/AR6002/eeprom.data $out/lib/firmware/ath6k/AR6002/eeprom.data
     install -Dm 644 ath6k/AR6003/hw2.0/athwlan.bin.z77 $out/lib/firmware/ath6k/AR6003/hw2.0/athwlan.bin.z77
     install -Dm 644 ath6k/AR6003/hw2.0/bdata.WB31.bin $out/lib/firmware/ath6k/AR6003/hw2.0/bdata.WB31.bin
     install -Dm 644 ath6k/AR6003/hw2.0/data.patch.bin $out/lib/firmware/ath6k/AR6003/hw2.0/data.patch.bin
     install -Dm 644 ath6k/AR6003/hw2.0/bdata.SD32.bin $out/lib/firmware/ath6k/AR6003/hw2.0/bdata.SD32.bin
     install -Dm 644 ath6k/AR6003/hw2.0/bdata.SD31.bin $out/lib/firmware/ath6k/AR6003/hw2.0/bdata.SD31.bin
     install -Dm 644 ath6k/AR6003/hw2.0/otp.bin.z77 $out/lib/firmware/ath6k/AR6003/hw2.0/otp.bin.z77
     install -Dm 644 ath6k/AR6003/hw2.1.1/bdata.WB31.bin $out/lib/firmware/ath6k/AR6003/hw2.1.1/bdata.WB31.bin
     install -Dm 644 ath6k/AR6003/hw2.1.1/data.patch.bin $out/lib/firmware/ath6k/AR6003/hw2.1.1/data.patch.bin
     install -Dm 644 ath6k/AR6003/hw2.1.1/bdata.SD32.bin $out/lib/firmware/ath6k/AR6003/hw2.1.1/bdata.SD32.bin
     install -Dm 644 ath6k/AR6003/hw2.1.1/bdata.SD31.bin $out/lib/firmware/ath6k/AR6003/hw2.1.1/bdata.SD31.bin
     install -Dm 644 ath6k/AR6003/hw2.1.1/endpointping.bin $out/lib/firmware/ath6k/AR6003/hw2.1.1/endpointping.bin
     install -Dm 644 ath6k/AR6003/hw2.1.1/athwlan.bin $out/lib/firmware/ath6k/AR6003/hw2.1.1/athwlan.bin
     install -Dm 644 ath6k/AR6003/hw2.1.1/otp.bin $out/lib/firmware/ath6k/AR6003/hw2.1.1/otp.bin
     install -Dm 644 ath6k/AR6003/hw2.1.1/fw-3.bin $out/lib/firmware/ath6k/AR6003/hw2.1.1/fw-3.bin
     install -Dm 644 ath6k/AR6003/hw2.1.1/fw-2.bin $out/lib/firmware/ath6k/AR6003/hw2.1.1/fw-2.bin
     install -Dm 644 ath6k/AR6003/hw1.0/athwlan.bin.z77 $out/lib/firmware/ath6k/AR6003/hw1.0/athwlan.bin.z77
     install -Dm 644 ath6k/AR6003/hw1.0/bdata.WB31.bin $out/lib/firmware/ath6k/AR6003/hw1.0/bdata.WB31.bin
     install -Dm 644 ath6k/AR6003/hw1.0/data.patch.bin $out/lib/firmware/ath6k/AR6003/hw1.0/data.patch.bin
     install -Dm 644 ath6k/AR6003/hw1.0/bdata.SD32.bin $out/lib/firmware/ath6k/AR6003/hw1.0/bdata.SD32.bin
     install -Dm 644 ath6k/AR6003/hw1.0/bdata.SD31.bin $out/lib/firmware/ath6k/AR6003/hw1.0/bdata.SD31.bin
     install -Dm 644 ath6k/AR6003/hw1.0/otp.bin.z77 $out/lib/firmware/ath6k/AR6003/hw1.0/otp.bin.z77
     install -Dm 644 ath6k/AR6004/hw1.2/bdata.bin $out/lib/firmware/ath6k/AR6004/hw1.2/bdata.bin
     install -Dm 644 ath6k/AR6004/hw1.2/fw-2.bin $out/lib/firmware/ath6k/AR6004/hw1.2/fw-2.bin
     install -Dm 644 ath6k/AR6004/hw1.3/bdata.bin $out/lib/firmware/ath6k/AR6004/hw1.3/bdata.bin
     install -Dm 644 ath6k/AR6004/hw1.3/fw-3.bin $out/lib/firmware/ath6k/AR6004/hw1.3/fw-3.bin


     runHook postInstall
  '';

  dontFixup = true;

  meta = with stdenv.lib; {
    description = "Binary firmware Linux firmware for ath6kl";
    homepage = "http://packages.debian.org/sid/firmware-linux-nonfree";
    license = licenses.unfreeRedistributableFirmware;
    platforms = platforms.linux;
    maintainers = with maintainers; [ ];
    priority = 6; # give precedence to kernel firmware
  };
}
      ) {};
      linux-firmware-ath9k_htc = self.callPackage (
{ stdenv
, firmwareLinuxNonfree
}:
assert firmwareLinuxNonfree.version == "2020-11-18";
stdenv.mkDerivation {
  pname = "linux-firmware-ath9k_htc";

  inherit (firmwareLinuxNonfree)
    version
    src;

  dontConfigure = true;

  dontBuild = true;

  installPhase = ''
     runHook preInstall
     mkdir -p $out/lib/firmware

     install -Dm 644 ath9k_htc/htc_9271-1.4.0.fw $out/lib/firmware/ath9k_htc/htc_9271-1.4.0.fw
     install -Dm 644 ath9k_htc/htc_7010-1.4.0.fw $out/lib/firmware/ath9k_htc/htc_7010-1.4.0.fw
     install -Dm 644 htc_7010.fw $out/lib/firmware/htc_7010.fw
     install -Dm 644 htc_9271.fw $out/lib/firmware/htc_9271.fw
     install -Dm 644 ar7010_1_1.fw $out/lib/firmware/ar7010_1_1.fw
     install -Dm 644 ar7010.fw $out/lib/firmware/ar7010.fw
     install -Dm 644 ar9271.fw $out/lib/firmware/ar9271.fw


     runHook postInstall
  '';

  dontFixup = true;

  meta = with stdenv.lib; {
    description = "Binary firmware Linux firmware for ath9k_htc";
    homepage = "http://packages.debian.org/sid/firmware-linux-nonfree";
    license = licenses.unfreeRedistributableFirmware;
    platforms = platforms.linux;
    maintainers = with maintainers; [ ];
    priority = 6; # give precedence to kernel firmware
  };
}
      ) {};
      linux-firmware-atusb = self.callPackage (
{ stdenv
, firmwareLinuxNonfree
}:
assert firmwareLinuxNonfree.version == "2020-11-18";
stdenv.mkDerivation {
  pname = "linux-firmware-atusb";

  inherit (firmwareLinuxNonfree)
    version
    src;

  dontConfigure = true;

  dontBuild = true;

  installPhase = ''
     runHook preInstall
     mkdir -p $out/lib/firmware

     install -Dm 644 atusb/rzusb-0.3.bin $out/lib/firmware/atusb/rzusb-0.3.bin
     install -Dm 644 atusb/atusb-0.3.dfu $out/lib/firmware/atusb/atusb-0.3.dfu
     install -Dm 644 atusb/atusb-0.2.dfu $out/lib/firmware/atusb/atusb-0.2.dfu


     runHook postInstall
  '';

  dontFixup = true;

  meta = with stdenv.lib; {
    description = "Binary firmware Linux firmware for atusb";
    homepage = "http://packages.debian.org/sid/firmware-linux-nonfree";
    license = licenses.unfreeRedistributableFirmware;
    platforms = platforms.linux;
    maintainers = with maintainers; [ ];
    priority = 6; # give precedence to kernel firmware
  };
}
      ) {};
      linux-firmware-bnx2 = self.callPackage (
{ stdenv
, firmwareLinuxNonfree
}:
assert firmwareLinuxNonfree.version == "2020-11-18";
stdenv.mkDerivation {
  pname = "linux-firmware-bnx2";

  inherit (firmwareLinuxNonfree)
    version
    src;

  dontConfigure = true;

  dontBuild = true;

  installPhase = ''
     runHook preInstall
     mkdir -p $out/lib/firmware

     install -Dm 644 bnx2/bnx2-rv2p-09ax-6.0.17.fw $out/lib/firmware/bnx2/bnx2-rv2p-09ax-6.0.17.fw
     install -Dm 644 bnx2/bnx2-rv2p-09ax-5.0.0.j10.fw $out/lib/firmware/bnx2/bnx2-rv2p-09ax-5.0.0.j10.fw
     install -Dm 644 bnx2/bnx2-rv2p-09ax-5.0.0.j3.fw $out/lib/firmware/bnx2/bnx2-rv2p-09ax-5.0.0.j3.fw
     install -Dm 644 bnx2/bnx2-rv2p-09-6.0.17.fw $out/lib/firmware/bnx2/bnx2-rv2p-09-6.0.17.fw
     install -Dm 644 bnx2/bnx2-rv2p-09-5.0.0.j10.fw $out/lib/firmware/bnx2/bnx2-rv2p-09-5.0.0.j10.fw
     install -Dm 644 bnx2/bnx2-rv2p-09-5.0.0.j3.fw $out/lib/firmware/bnx2/bnx2-rv2p-09-5.0.0.j3.fw
     install -Dm 644 bnx2/bnx2-rv2p-09-4.6.15.fw $out/lib/firmware/bnx2/bnx2-rv2p-09-4.6.15.fw
     install -Dm 644 bnx2/bnx2-rv2p-06-6.0.15.fw $out/lib/firmware/bnx2/bnx2-rv2p-06-6.0.15.fw
     install -Dm 644 bnx2/bnx2-rv2p-06-5.0.0.j3.fw $out/lib/firmware/bnx2/bnx2-rv2p-06-5.0.0.j3.fw
     install -Dm 644 bnx2/bnx2-rv2p-06-4.6.16.fw $out/lib/firmware/bnx2/bnx2-rv2p-06-4.6.16.fw
     install -Dm 644 bnx2/bnx2-mips-09-6.2.1b.fw $out/lib/firmware/bnx2/bnx2-mips-09-6.2.1b.fw
     install -Dm 644 bnx2/bnx2-mips-09-6.2.1a.fw $out/lib/firmware/bnx2/bnx2-mips-09-6.2.1a.fw
     install -Dm 644 bnx2/bnx2-mips-09-6.2.1.fw $out/lib/firmware/bnx2/bnx2-mips-09-6.2.1.fw
     install -Dm 644 bnx2/bnx2-mips-09-6.0.17.fw $out/lib/firmware/bnx2/bnx2-mips-09-6.0.17.fw
     install -Dm 644 bnx2/bnx2-mips-09-5.0.0.j15.fw $out/lib/firmware/bnx2/bnx2-mips-09-5.0.0.j15.fw
     install -Dm 644 bnx2/bnx2-mips-09-5.0.0.j9.fw $out/lib/firmware/bnx2/bnx2-mips-09-5.0.0.j9.fw
     install -Dm 644 bnx2/bnx2-mips-09-5.0.0.j3.fw $out/lib/firmware/bnx2/bnx2-mips-09-5.0.0.j3.fw
     install -Dm 644 bnx2/bnx2-mips-09-4.6.17.fw $out/lib/firmware/bnx2/bnx2-mips-09-4.6.17.fw
     install -Dm 644 bnx2/bnx2-mips-06-6.2.3.fw $out/lib/firmware/bnx2/bnx2-mips-06-6.2.3.fw
     install -Dm 644 bnx2/bnx2-mips-06-6.2.1.fw $out/lib/firmware/bnx2/bnx2-mips-06-6.2.1.fw
     install -Dm 644 bnx2/bnx2-mips-06-6.0.15.fw $out/lib/firmware/bnx2/bnx2-mips-06-6.0.15.fw
     install -Dm 644 bnx2/bnx2-mips-06-5.0.0.j6.fw $out/lib/firmware/bnx2/bnx2-mips-06-5.0.0.j6.fw
     install -Dm 644 bnx2/bnx2-mips-06-5.0.0.j3.fw $out/lib/firmware/bnx2/bnx2-mips-06-5.0.0.j3.fw
     install -Dm 644 bnx2/bnx2-mips-06-4.6.16.fw $out/lib/firmware/bnx2/bnx2-mips-06-4.6.16.fw


     runHook postInstall
  '';

  dontFixup = true;

  meta = with stdenv.lib; {
    description = "Binary firmware Linux firmware for bnx2";
    homepage = "http://packages.debian.org/sid/firmware-linux-nonfree";
    license = licenses.unfreeRedistributableFirmware;
    platforms = platforms.linux;
    maintainers = with maintainers; [ ];
    priority = 6; # give precedence to kernel firmware
  };
}
      ) {};
      linux-firmware-bnx2x = self.callPackage (
{ stdenv
, firmwareLinuxNonfree
}:
assert firmwareLinuxNonfree.version == "2020-11-18";
stdenv.mkDerivation {
  pname = "linux-firmware-bnx2x";

  inherit (firmwareLinuxNonfree)
    version
    src;

  dontConfigure = true;

  dontBuild = true;

  installPhase = ''
     runHook preInstall
     mkdir -p $out/lib/firmware

     install -Dm 644 bnx2x/bnx2x-e2-7.13.15.0.fw $out/lib/firmware/bnx2x/bnx2x-e2-7.13.15.0.fw
     install -Dm 644 bnx2x/bnx2x-e1h-7.13.15.0.fw $out/lib/firmware/bnx2x/bnx2x-e1h-7.13.15.0.fw
     install -Dm 644 bnx2x/bnx2x-e1-7.13.15.0.fw $out/lib/firmware/bnx2x/bnx2x-e1-7.13.15.0.fw
     install -Dm 644 bnx2x/bnx2x-e2-7.13.11.0.fw $out/lib/firmware/bnx2x/bnx2x-e2-7.13.11.0.fw
     install -Dm 644 bnx2x/bnx2x-e1h-7.13.11.0.fw $out/lib/firmware/bnx2x/bnx2x-e1h-7.13.11.0.fw
     install -Dm 644 bnx2x/bnx2x-e1-7.13.11.0.fw $out/lib/firmware/bnx2x/bnx2x-e1-7.13.11.0.fw
     install -Dm 644 bnx2x/bnx2x-e2-7.13.1.0.fw $out/lib/firmware/bnx2x/bnx2x-e2-7.13.1.0.fw
     install -Dm 644 bnx2x/bnx2x-e1h-7.13.1.0.fw $out/lib/firmware/bnx2x/bnx2x-e1h-7.13.1.0.fw
     install -Dm 644 bnx2x/bnx2x-e1-7.13.1.0.fw $out/lib/firmware/bnx2x/bnx2x-e1-7.13.1.0.fw
     install -Dm 644 bnx2x/bnx2x-e2-7.12.30.0.fw $out/lib/firmware/bnx2x/bnx2x-e2-7.12.30.0.fw
     install -Dm 644 bnx2x/bnx2x-e1h-7.12.30.0.fw $out/lib/firmware/bnx2x/bnx2x-e1h-7.12.30.0.fw
     install -Dm 644 bnx2x/bnx2x-e1-7.12.30.0.fw $out/lib/firmware/bnx2x/bnx2x-e1-7.12.30.0.fw
     install -Dm 644 bnx2x/bnx2x-e2-7.10.51.0.fw $out/lib/firmware/bnx2x/bnx2x-e2-7.10.51.0.fw
     install -Dm 644 bnx2x/bnx2x-e1h-7.10.51.0.fw $out/lib/firmware/bnx2x/bnx2x-e1h-7.10.51.0.fw
     install -Dm 644 bnx2x/bnx2x-e1-7.10.51.0.fw $out/lib/firmware/bnx2x/bnx2x-e1-7.10.51.0.fw
     install -Dm 644 bnx2x/bnx2x-e2-7.8.19.0.fw $out/lib/firmware/bnx2x/bnx2x-e2-7.8.19.0.fw
     install -Dm 644 bnx2x/bnx2x-e1h-7.8.19.0.fw $out/lib/firmware/bnx2x/bnx2x-e1h-7.8.19.0.fw
     install -Dm 644 bnx2x/bnx2x-e1-7.8.19.0.fw $out/lib/firmware/bnx2x/bnx2x-e1-7.8.19.0.fw
     install -Dm 644 bnx2x/bnx2x-e2-7.8.17.0.fw $out/lib/firmware/bnx2x/bnx2x-e2-7.8.17.0.fw
     install -Dm 644 bnx2x/bnx2x-e1h-7.8.17.0.fw $out/lib/firmware/bnx2x/bnx2x-e1h-7.8.17.0.fw
     install -Dm 644 bnx2x/bnx2x-e1-7.8.17.0.fw $out/lib/firmware/bnx2x/bnx2x-e1-7.8.17.0.fw
     install -Dm 644 bnx2x/bnx2x-e2-7.8.2.0.fw $out/lib/firmware/bnx2x/bnx2x-e2-7.8.2.0.fw
     install -Dm 644 bnx2x/bnx2x-e1h-7.8.2.0.fw $out/lib/firmware/bnx2x/bnx2x-e1h-7.8.2.0.fw
     install -Dm 644 bnx2x/bnx2x-e1-7.8.2.0.fw $out/lib/firmware/bnx2x/bnx2x-e1-7.8.2.0.fw
     install -Dm 644 bnx2x/bnx2x-e1h-7.2.51.0.fw $out/lib/firmware/bnx2x/bnx2x-e1h-7.2.51.0.fw
     install -Dm 644 bnx2x/bnx2x-e1-7.2.51.0.fw $out/lib/firmware/bnx2x/bnx2x-e1-7.2.51.0.fw
     install -Dm 644 bnx2x/bnx2x-e2-7.2.51.0.fw $out/lib/firmware/bnx2x/bnx2x-e2-7.2.51.0.fw
     install -Dm 644 bnx2x/bnx2x-e1h-7.2.16.0.fw $out/lib/firmware/bnx2x/bnx2x-e1h-7.2.16.0.fw
     install -Dm 644 bnx2x/bnx2x-e1-7.2.16.0.fw $out/lib/firmware/bnx2x/bnx2x-e1-7.2.16.0.fw
     install -Dm 644 bnx2x/bnx2x-e2-7.2.16.0.fw $out/lib/firmware/bnx2x/bnx2x-e2-7.2.16.0.fw
     install -Dm 644 bnx2x/bnx2x-e1h-7.0.29.0.fw $out/lib/firmware/bnx2x/bnx2x-e1h-7.0.29.0.fw
     install -Dm 644 bnx2x/bnx2x-e1-7.0.29.0.fw $out/lib/firmware/bnx2x/bnx2x-e1-7.0.29.0.fw
     install -Dm 644 bnx2x/bnx2x-e2-7.0.29.0.fw $out/lib/firmware/bnx2x/bnx2x-e2-7.0.29.0.fw
     install -Dm 644 bnx2x/bnx2x-e1h-7.0.23.0.fw $out/lib/firmware/bnx2x/bnx2x-e1h-7.0.23.0.fw
     install -Dm 644 bnx2x/bnx2x-e1-7.0.23.0.fw $out/lib/firmware/bnx2x/bnx2x-e1-7.0.23.0.fw
     install -Dm 644 bnx2x/bnx2x-e2-7.0.23.0.fw $out/lib/firmware/bnx2x/bnx2x-e2-7.0.23.0.fw
     install -Dm 644 bnx2x/bnx2x-e1h-7.0.20.0.fw $out/lib/firmware/bnx2x/bnx2x-e1h-7.0.20.0.fw
     install -Dm 644 bnx2x/bnx2x-e1-7.0.20.0.fw $out/lib/firmware/bnx2x/bnx2x-e1-7.0.20.0.fw
     install -Dm 644 bnx2x/bnx2x-e2-7.0.20.0.fw $out/lib/firmware/bnx2x/bnx2x-e2-7.0.20.0.fw
     install -Dm 644 bnx2x/bnx2x-e2-6.2.9.0.fw $out/lib/firmware/bnx2x/bnx2x-e2-6.2.9.0.fw
     install -Dm 644 bnx2x/bnx2x-e1h-6.2.9.0.fw $out/lib/firmware/bnx2x/bnx2x-e1h-6.2.9.0.fw
     install -Dm 644 bnx2x/bnx2x-e1-6.2.9.0.fw $out/lib/firmware/bnx2x/bnx2x-e1-6.2.9.0.fw
     install -Dm 644 bnx2x/bnx2x-e2-6.2.5.0.fw $out/lib/firmware/bnx2x/bnx2x-e2-6.2.5.0.fw
     install -Dm 644 bnx2x/bnx2x-e1h-6.2.5.0.fw $out/lib/firmware/bnx2x/bnx2x-e1h-6.2.5.0.fw
     install -Dm 644 bnx2x/bnx2x-e1-6.2.5.0.fw $out/lib/firmware/bnx2x/bnx2x-e1-6.2.5.0.fw
     install -Dm 644 bnx2x/bnx2x-e2-6.0.34.0.fw $out/lib/firmware/bnx2x/bnx2x-e2-6.0.34.0.fw
     install -Dm 644 bnx2x/bnx2x-e1h-6.0.34.0.fw $out/lib/firmware/bnx2x/bnx2x-e1h-6.0.34.0.fw
     install -Dm 644 bnx2x/bnx2x-e1-6.0.34.0.fw $out/lib/firmware/bnx2x/bnx2x-e1-6.0.34.0.fw
     install -Dm 644 bnx2x-e1h-5.2.13.0.fw $out/lib/firmware/bnx2x-e1h-5.2.13.0.fw
     install -Dm 644 bnx2x-e1-5.2.13.0.fw $out/lib/firmware/bnx2x-e1-5.2.13.0.fw
     install -Dm 644 bnx2x-e1h-5.2.7.0.fw $out/lib/firmware/bnx2x-e1h-5.2.7.0.fw
     install -Dm 644 bnx2x-e1-5.2.7.0.fw $out/lib/firmware/bnx2x-e1-5.2.7.0.fw
     install -Dm 644 bnx2x-e1h-4.8.53.0.fw $out/lib/firmware/bnx2x-e1h-4.8.53.0.fw
     install -Dm 644 bnx2x-e1-4.8.53.0.fw $out/lib/firmware/bnx2x-e1-4.8.53.0.fw


     runHook postInstall
  '';

  dontFixup = true;

  meta = with stdenv.lib; {
    description = "Binary firmware Linux firmware for bnx2x";
    homepage = "http://packages.debian.org/sid/firmware-linux-nonfree";
    license = licenses.unfreeRedistributableFirmware;
    platforms = platforms.linux;
    maintainers = with maintainers; [ ];
    priority = 6; # give precedence to kernel firmware
  };
}
      ) {};
      linux-firmware-brcmfmac = self.callPackage (
{ stdenv
, firmwareLinuxNonfree
}:
assert firmwareLinuxNonfree.version == "2020-11-18";
stdenv.mkDerivation {
  pname = "linux-firmware-brcmfmac";

  inherit (firmwareLinuxNonfree)
    version
    src;

  dontConfigure = true;

  dontBuild = true;

  installPhase = ''
     runHook preInstall
     mkdir -p $out/lib/firmware

     install -Dm 644 &quot;brcm/brcmfmac4356-pcie.gpd-win-pocket.txt&quot; $out/lib/firmware/&quot;brcm/brcmfmac4356-pcie.gpd-win-pocket.txt&quot;
     install -Dm 644 &quot;brcm/brcmfmac43455-sdio.MINIX-NEO Z83-4.txt&quot; $out/lib/firmware/&quot;brcm/brcmfmac43455-sdio.MINIX-NEO Z83-4.txt&quot;
     install -Dm 644 &quot;brcm/brcmfmac43455-sdio.raspberrypi,4-model-b.txt&quot; $out/lib/firmware/&quot;brcm/brcmfmac43455-sdio.raspberrypi,4-model-b.txt&quot;
     install -Dm 644 &quot;brcm/brcmfmac43455-sdio.raspberrypi,3-model-b-plus.txt&quot; $out/lib/firmware/&quot;brcm/brcmfmac43455-sdio.raspberrypi,3-model-b-plus.txt&quot;
     install -Dm 644 &quot;brcm/brcmfmac43430-sdio.raspberrypi,3-model-b.txt&quot; $out/lib/firmware/&quot;brcm/brcmfmac43430-sdio.raspberrypi,3-model-b.txt&quot;
     install -Dm 644 &quot;brcm/brcmfmac43430-sdio.MUR1DX.txt&quot; $out/lib/firmware/&quot;brcm/brcmfmac43430-sdio.MUR1DX.txt&quot;
     install -Dm 644 &quot;brcm/brcmfmac43430-sdio.Hampoo-D2D3_Vi8A1.txt&quot; $out/lib/firmware/&quot;brcm/brcmfmac43430-sdio.Hampoo-D2D3_Vi8A1.txt&quot;
     install -Dm 644 &quot;brcm/brcmfmac43430-sdio.AP6212.txt&quot; $out/lib/firmware/&quot;brcm/brcmfmac43430-sdio.AP6212.txt&quot;
     install -Dm 644 &quot;brcm/brcmfmac43430a0-sdio.ONDA-V80 PLUS.txt&quot; $out/lib/firmware/&quot;brcm/brcmfmac43430a0-sdio.ONDA-V80 PLUS.txt&quot;
     install -Dm 644 &quot;brcm/brcmfmac43430a0-sdio.jumper-ezpad-mini3.txt&quot; $out/lib/firmware/&quot;brcm/brcmfmac43430a0-sdio.jumper-ezpad-mini3.txt&quot;
     install -Dm 644 &quot;brcm/brcmfmac43362-sdio.cubietech,cubietruck.txt&quot; $out/lib/firmware/&quot;brcm/brcmfmac43362-sdio.cubietech,cubietruck.txt&quot;
     install -Dm 644 &quot;brcm/brcmfmac43340-sdio.pov-tab-p1006w-data.txt&quot; $out/lib/firmware/&quot;brcm/brcmfmac43340-sdio.pov-tab-p1006w-data.txt&quot;
     install -Dm 644 &quot;brcm/brcmfmac43340-sdio.meegopad-t08.txt&quot; $out/lib/firmware/&quot;brcm/brcmfmac43340-sdio.meegopad-t08.txt&quot;
     install -Dm 644 &quot;brcm/brcmfmac4330-sdio.Prowise-PT301.txt&quot; $out/lib/firmware/&quot;brcm/brcmfmac4330-sdio.Prowise-PT301.txt&quot;
     install -Dm 644 cypress/cyfmac54591-pcie.clm_blob $out/lib/firmware/cypress/cyfmac54591-pcie.clm_blob
     install -Dm 644 cypress/cyfmac54591-pcie.bin $out/lib/firmware/cypress/cyfmac54591-pcie.bin
     install -Dm 644 cypress/cyfmac4373-sdio.clm_blob $out/lib/firmware/cypress/cyfmac4373-sdio.clm_blob
     install -Dm 644 cypress/cyfmac4373-sdio.bin $out/lib/firmware/cypress/cyfmac4373-sdio.bin
     install -Dm 644 cypress/cyfmac43570-pcie.clm_blob $out/lib/firmware/cypress/cyfmac43570-pcie.clm_blob
     install -Dm 644 cypress/cyfmac43570-pcie.bin $out/lib/firmware/cypress/cyfmac43570-pcie.bin
     install -Dm 644 cypress/cyfmac4356-sdio.clm_blob $out/lib/firmware/cypress/cyfmac4356-sdio.clm_blob
     install -Dm 644 cypress/cyfmac4356-sdio.bin $out/lib/firmware/cypress/cyfmac4356-sdio.bin
     install -Dm 644 cypress/cyfmac4356-pcie.clm_blob $out/lib/firmware/cypress/cyfmac4356-pcie.clm_blob
     install -Dm 644 cypress/cyfmac4356-pcie.bin $out/lib/firmware/cypress/cyfmac4356-pcie.bin
     install -Dm 644 cypress/cyfmac4354-sdio.clm_blob $out/lib/firmware/cypress/cyfmac4354-sdio.clm_blob
     install -Dm 644 cypress/cyfmac4354-sdio.bin $out/lib/firmware/cypress/cyfmac4354-sdio.bin
     install -Dm 644 cypress/cyfmac43455-sdio.clm_blob $out/lib/firmware/cypress/cyfmac43455-sdio.clm_blob
     install -Dm 644 cypress/cyfmac43455-sdio.bin $out/lib/firmware/cypress/cyfmac43455-sdio.bin
     install -Dm 644 cypress/cyfmac43430-sdio.clm_blob $out/lib/firmware/cypress/cyfmac43430-sdio.clm_blob
     install -Dm 644 cypress/cyfmac43430-sdio.bin $out/lib/firmware/cypress/cyfmac43430-sdio.bin
     install -Dm 644 cypress/cyfmac4339-sdio.bin $out/lib/firmware/cypress/cyfmac4339-sdio.bin
     install -Dm 644 cypress/cyfmac43362-sdio.bin $out/lib/firmware/cypress/cyfmac43362-sdio.bin
     install -Dm 644 cypress/cyfmac43340-sdio.bin $out/lib/firmware/cypress/cyfmac43340-sdio.bin
     install -Dm 644 cypress/cyfmac43012-sdio.clm_blob $out/lib/firmware/cypress/cyfmac43012-sdio.clm_blob
     install -Dm 644 cypress/cyfmac43012-sdio.bin $out/lib/firmware/cypress/cyfmac43012-sdio.bin
     install -Dm 644 brcm/brcmfmac4373.bin $out/lib/firmware/brcm/brcmfmac4373.bin
     install -Dm 644 brcm/brcmfmac4373-sdio.bin $out/lib/firmware/brcm/brcmfmac4373-sdio.bin
     install -Dm 644 brcm/brcmfmac4356-pcie.bin $out/lib/firmware/brcm/brcmfmac4356-pcie.bin
     install -Dm 644 brcm/brcmfmac4354-sdio.bin $out/lib/firmware/brcm/brcmfmac4354-sdio.bin
     install -Dm 644 brcm/brcmfmac43430-sdio.bin $out/lib/firmware/brcm/brcmfmac43430-sdio.bin
     install -Dm 644 brcm/brcmfmac43362-sdio.bin $out/lib/firmware/brcm/brcmfmac43362-sdio.bin
     install -Dm 644 brcm/brcmfmac43340-sdio.bin $out/lib/firmware/brcm/brcmfmac43340-sdio.bin
     install -Dm 644 brcm/brcmfmac4371-pcie.bin $out/lib/firmware/brcm/brcmfmac4371-pcie.bin
     install -Dm 644 brcm/brcmfmac4366c-pcie.bin $out/lib/firmware/brcm/brcmfmac4366c-pcie.bin
     install -Dm 644 brcm/brcmfmac4366b-pcie.bin $out/lib/firmware/brcm/brcmfmac4366b-pcie.bin
     install -Dm 644 brcm/brcmfmac43602-pcie.ap.bin $out/lib/firmware/brcm/brcmfmac43602-pcie.ap.bin
     install -Dm 644 brcm/brcmfmac43602-pcie.bin $out/lib/firmware/brcm/brcmfmac43602-pcie.bin
     install -Dm 644 brcm/brcmfmac4358-pcie.bin $out/lib/firmware/brcm/brcmfmac4358-pcie.bin
     install -Dm 644 brcm/brcmfmac43570-pcie.bin $out/lib/firmware/brcm/brcmfmac43570-pcie.bin
     install -Dm 644 brcm/brcmfmac43569.bin $out/lib/firmware/brcm/brcmfmac43569.bin
     install -Dm 644 brcm/brcmfmac4356-sdio.bin $out/lib/firmware/brcm/brcmfmac4356-sdio.bin
     install -Dm 644 brcm/brcmfmac4350-pcie.bin $out/lib/firmware/brcm/brcmfmac4350-pcie.bin
     install -Dm 644 brcm/brcmfmac4350c2-pcie.bin $out/lib/firmware/brcm/brcmfmac4350c2-pcie.bin
     install -Dm 644 brcm/brcmfmac43455-sdio.bin $out/lib/firmware/brcm/brcmfmac43455-sdio.bin
     install -Dm 644 brcm/brcmfmac43430a0-sdio.bin $out/lib/firmware/brcm/brcmfmac43430a0-sdio.bin
     install -Dm 644 brcm/brcmfmac43143-sdio.bin $out/lib/firmware/brcm/brcmfmac43143-sdio.bin
     install -Dm 644 brcm/brcmfmac43143.bin $out/lib/firmware/brcm/brcmfmac43143.bin
     install -Dm 644 brcm/brcmfmac43242a.bin $out/lib/firmware/brcm/brcmfmac43242a.bin
     install -Dm 644 brcm/brcmfmac43241b5-sdio.bin $out/lib/firmware/brcm/brcmfmac43241b5-sdio.bin
     install -Dm 644 brcm/brcmfmac43241b4-sdio.bin $out/lib/firmware/brcm/brcmfmac43241b4-sdio.bin
     install -Dm 644 brcm/brcmfmac43241b0-sdio.bin $out/lib/firmware/brcm/brcmfmac43241b0-sdio.bin
     install -Dm 644 brcm/brcmfmac4339-sdio.bin $out/lib/firmware/brcm/brcmfmac4339-sdio.bin
     install -Dm 644 brcm/brcmfmac4335-sdio.bin $out/lib/firmware/brcm/brcmfmac4335-sdio.bin
     install -Dm 644 brcm/brcmfmac4334-sdio.bin $out/lib/firmware/brcm/brcmfmac4334-sdio.bin
     install -Dm 644 brcm/brcmfmac4330-sdio.bin $out/lib/firmware/brcm/brcmfmac4330-sdio.bin
     install -Dm 644 brcm/brcmfmac4329-sdio.bin $out/lib/firmware/brcm/brcmfmac4329-sdio.bin
     install -Dm 644 brcm/brcmfmac43236b.bin $out/lib/firmware/brcm/brcmfmac43236b.bin
     install -Dm 644 brcm/bcm4329-fullmac-4.bin $out/lib/firmware/brcm/bcm4329-fullmac-4.bin


     runHook postInstall
  '';

  dontFixup = true;

  meta = with stdenv.lib; {
    description = "Binary firmware Linux firmware for brcmfmac";
    homepage = "http://packages.debian.org/sid/firmware-linux-nonfree";
    license = licenses.unfreeRedistributableFirmware;
    platforms = platforms.linux;
    maintainers = with maintainers; [ ];
    priority = 6; # give precedence to kernel firmware
  };
}
      ) {};
      linux-firmware-brcmsmac = self.callPackage (
{ stdenv
, firmwareLinuxNonfree
}:
assert firmwareLinuxNonfree.version == "2020-11-18";
stdenv.mkDerivation {
  pname = "linux-firmware-brcmsmac";

  inherit (firmwareLinuxNonfree)
    version
    src;

  dontConfigure = true;

  dontBuild = true;

  installPhase = ''
     runHook preInstall
     mkdir -p $out/lib/firmware

     install -Dm 644 brcm/bcm43xx_hdr-0.fw $out/lib/firmware/brcm/bcm43xx_hdr-0.fw
     install -Dm 644 brcm/bcm43xx-0.fw $out/lib/firmware/brcm/bcm43xx-0.fw


     runHook postInstall
  '';

  dontFixup = true;

  meta = with stdenv.lib; {
    description = "Binary firmware Linux firmware for brcmsmac";
    homepage = "http://packages.debian.org/sid/firmware-linux-nonfree";
    license = licenses.unfreeRedistributableFirmware;
    platforms = platforms.linux;
    maintainers = with maintainers; [ ];
    priority = 6; # give precedence to kernel firmware
  };
}
      ) {};
      linux-firmware-btmtk = self.callPackage (
{ stdenv
, firmwareLinuxNonfree
}:
assert firmwareLinuxNonfree.version == "2020-11-18";
stdenv.mkDerivation {
  pname = "linux-firmware-btmtk";

  inherit (firmwareLinuxNonfree)
    version
    src;

  dontConfigure = true;

  dontBuild = true;

  installPhase = ''
     runHook preInstall
     mkdir -p $out/lib/firmware

     install -Dm 644 mediatek/mt7663pr2h.bin $out/lib/firmware/mediatek/mt7663pr2h.bin
     install -Dm 644 mediatek/mt7668pr2h.bin $out/lib/firmware/mediatek/mt7668pr2h.bin
     install -Dm 644 mediatek/mt7622pr2h.bin $out/lib/firmware/mediatek/mt7622pr2h.bin


     runHook postInstall
  '';

  dontFixup = true;

  meta = with stdenv.lib; {
    description = "Binary firmware Linux firmware for btmtk";
    homepage = "http://packages.debian.org/sid/firmware-linux-nonfree";
    license = licenses.unfreeRedistributableFirmware;
    platforms = platforms.linux;
    maintainers = with maintainers; [ ];
    priority = 6; # give precedence to kernel firmware
  };
}
      ) {};
      linux-firmware-btmtk_usb = self.callPackage (
{ stdenv
, firmwareLinuxNonfree
}:
assert firmwareLinuxNonfree.version == "2020-11-18";
stdenv.mkDerivation {
  pname = "linux-firmware-btmtk_usb";

  inherit (firmwareLinuxNonfree)
    version
    src;

  dontConfigure = true;

  dontBuild = true;

  installPhase = ''
     runHook preInstall
     mkdir -p $out/lib/firmware

     install -Dm 644 mt7650.bin $out/lib/firmware/mt7650.bin


     runHook postInstall
  '';

  dontFixup = true;

  meta = with stdenv.lib; {
    description = "Binary firmware Linux firmware for btmtk_usb";
    homepage = "http://packages.debian.org/sid/firmware-linux-nonfree";
    license = licenses.unfreeRedistributableFirmware;
    platforms = platforms.linux;
    maintainers = with maintainers; [ ];
    priority = 6; # give precedence to kernel firmware
  };
}
      ) {};
      linux-firmware-btqca = self.callPackage (
{ stdenv
, firmwareLinuxNonfree
}:
assert firmwareLinuxNonfree.version == "2020-11-18";
stdenv.mkDerivation {
  pname = "linux-firmware-btqca";

  inherit (firmwareLinuxNonfree)
    version
    src;

  dontConfigure = true;

  dontBuild = true;

  installPhase = ''
     runHook preInstall
     mkdir -p $out/lib/firmware

     install -Dm 644 qca/htnv20.bin $out/lib/firmware/qca/htnv20.bin
     install -Dm 644 qca/htbtfw20.tlv $out/lib/firmware/qca/htbtfw20.tlv
     install -Dm 644 qca/nvm_usb_00000302_eu.bin $out/lib/firmware/qca/nvm_usb_00000302_eu.bin
     install -Dm 644 qca/nvm_00440302_i2s_eu.bin $out/lib/firmware/qca/nvm_00440302_i2s_eu.bin
     install -Dm 644 qca/nvm_00440302_eu.bin $out/lib/firmware/qca/nvm_00440302_eu.bin
     install -Dm 644 qca/rampatch_00440302.bin $out/lib/firmware/qca/rampatch_00440302.bin
     install -Dm 644 qca/nvm_00440302.bin $out/lib/firmware/qca/nvm_00440302.bin
     install -Dm 644 qca/rampatch_00230302.bin $out/lib/firmware/qca/rampatch_00230302.bin
     install -Dm 644 qca/rampatch_00130302.bin $out/lib/firmware/qca/rampatch_00130302.bin
     install -Dm 644 qca/rampatch_00130300.bin $out/lib/firmware/qca/rampatch_00130300.bin
     install -Dm 644 qca/rampatch_usb_00000302.bin $out/lib/firmware/qca/rampatch_usb_00000302.bin
     install -Dm 644 qca/rampatch_usb_00000300.bin $out/lib/firmware/qca/rampatch_usb_00000300.bin
     install -Dm 644 qca/rampatch_usb_00000201.bin $out/lib/firmware/qca/rampatch_usb_00000201.bin
     install -Dm 644 qca/rampatch_usb_00000200.bin $out/lib/firmware/qca/rampatch_usb_00000200.bin
     install -Dm 644 qca/nvm_00230302.bin $out/lib/firmware/qca/nvm_00230302.bin
     install -Dm 644 qca/nvm_00130302.bin $out/lib/firmware/qca/nvm_00130302.bin
     install -Dm 644 qca/nvm_00130300.bin $out/lib/firmware/qca/nvm_00130300.bin
     install -Dm 644 qca/nvm_usb_00000302.bin $out/lib/firmware/qca/nvm_usb_00000302.bin
     install -Dm 644 qca/nvm_usb_00000300.bin $out/lib/firmware/qca/nvm_usb_00000300.bin
     install -Dm 644 qca/nvm_usb_00000200.bin $out/lib/firmware/qca/nvm_usb_00000200.bin
     install -Dm 644 qca/nvm_usb_00000201.bin $out/lib/firmware/qca/nvm_usb_00000201.bin


     runHook postInstall
  '';

  dontFixup = true;

  meta = with stdenv.lib; {
    description = "Binary firmware Linux firmware for btqca";
    homepage = "http://packages.debian.org/sid/firmware-linux-nonfree";
    license = licenses.unfreeRedistributableFirmware;
    platforms = platforms.linux;
    maintainers = with maintainers; [ ];
    priority = 6; # give precedence to kernel firmware
  };
}
      ) {};
      linux-firmware-btusb = self.callPackage (
{ stdenv
, firmwareLinuxNonfree
}:
assert firmwareLinuxNonfree.version == "2020-11-18";
stdenv.mkDerivation {
  pname = "linux-firmware-btusb";

  inherit (firmwareLinuxNonfree)
    version
    src;

  dontConfigure = true;

  dontBuild = true;

  installPhase = ''
     runHook preInstall
     mkdir -p $out/lib/firmware

     install -Dm 644 rtl_bt/rtl8822cs_config.bin $out/lib/firmware/rtl_bt/rtl8822cs_config.bin
     install -Dm 644 rtl_bt/rtl8822cs_fw.bin $out/lib/firmware/rtl_bt/rtl8822cs_fw.bin
     install -Dm 644 rtl_bt/rtl8822cu_config.bin $out/lib/firmware/rtl_bt/rtl8822cu_config.bin
     install -Dm 644 rtl_bt/rtl8822cu_fw.bin $out/lib/firmware/rtl_bt/rtl8822cu_fw.bin
     install -Dm 644 rtl_bt/rtl8821c_config.bin $out/lib/firmware/rtl_bt/rtl8821c_config.bin
     install -Dm 644 rtl_bt/rtl8821c_fw.bin $out/lib/firmware/rtl_bt/rtl8821c_fw.bin
     install -Dm 644 rtl_bt/rtl8723d_config.bin $out/lib/firmware/rtl_bt/rtl8723d_config.bin
     install -Dm 644 rtl_bt/rtl8723d_fw.bin $out/lib/firmware/rtl_bt/rtl8723d_fw.bin
     install -Dm 644 rtl_bt/rtl8822b_config.bin $out/lib/firmware/rtl_bt/rtl8822b_config.bin
     install -Dm 644 rtl_bt/rtl8822b_fw.bin $out/lib/firmware/rtl_bt/rtl8822b_fw.bin
     install -Dm 644 rtl_bt/rtl8821a_fw.bin $out/lib/firmware/rtl_bt/rtl8821a_fw.bin
     install -Dm 644 rtl_bt/rtl8812ae_fw.bin $out/lib/firmware/rtl_bt/rtl8812ae_fw.bin
     install -Dm 644 rtl_bt/rtl8761a_fw.bin $out/lib/firmware/rtl_bt/rtl8761a_fw.bin
     install -Dm 644 rtl_bt/rtl8723bs_config-OBDA8723.bin $out/lib/firmware/rtl_bt/rtl8723bs_config-OBDA8723.bin
     install -Dm 644 rtl_bt/rtl8723bs_fw.bin $out/lib/firmware/rtl_bt/rtl8723bs_fw.bin
     install -Dm 644 rtl_bt/rtl8723b_fw.bin $out/lib/firmware/rtl_bt/rtl8723b_fw.bin
     install -Dm 644 rtl_bt/rtl8723a_fw.bin $out/lib/firmware/rtl_bt/rtl8723a_fw.bin
     install -Dm 644 rtl_bt/rtl8192eu_fw.bin $out/lib/firmware/rtl_bt/rtl8192eu_fw.bin
     install -Dm 644 rtl_bt/rtl8192ee_fw.bin $out/lib/firmware/rtl_bt/rtl8192ee_fw.bin
     install -Dm 644 intel/ibt-18-1.ddc $out/lib/firmware/intel/ibt-18-1.ddc
     install -Dm 644 intel/ibt-18-1.sfi $out/lib/firmware/intel/ibt-18-1.sfi
     install -Dm 644 intel/ibt-18-0-1.ddc $out/lib/firmware/intel/ibt-18-0-1.ddc
     install -Dm 644 intel/ibt-18-0-1.sfi $out/lib/firmware/intel/ibt-18-0-1.sfi
     install -Dm 644 intel/ibt-18-2.ddc $out/lib/firmware/intel/ibt-18-2.ddc
     install -Dm 644 intel/ibt-18-2.sfi $out/lib/firmware/intel/ibt-18-2.sfi
     install -Dm 644 intel/ibt-18-16-1.ddc $out/lib/firmware/intel/ibt-18-16-1.ddc
     install -Dm 644 intel/ibt-18-16-1.sfi $out/lib/firmware/intel/ibt-18-16-1.sfi
     install -Dm 644 intel/ibt-17-1.ddc $out/lib/firmware/intel/ibt-17-1.ddc
     install -Dm 644 intel/ibt-17-1.sfi $out/lib/firmware/intel/ibt-17-1.sfi
     install -Dm 644 intel/ibt-17-0-1.ddc $out/lib/firmware/intel/ibt-17-0-1.ddc
     install -Dm 644 intel/ibt-17-0-1.sfi $out/lib/firmware/intel/ibt-17-0-1.sfi
     install -Dm 644 intel/ibt-17-2.ddc $out/lib/firmware/intel/ibt-17-2.ddc
     install -Dm 644 intel/ibt-17-2.sfi $out/lib/firmware/intel/ibt-17-2.sfi
     install -Dm 644 intel/ibt-17-16-1.ddc $out/lib/firmware/intel/ibt-17-16-1.ddc
     install -Dm 644 intel/ibt-17-16-1.sfi $out/lib/firmware/intel/ibt-17-16-1.sfi
     install -Dm 644 intel/ibt-12-16.sfi $out/lib/firmware/intel/ibt-12-16.sfi
     install -Dm 644 intel/ibt-12-16.ddc $out/lib/firmware/intel/ibt-12-16.ddc
     install -Dm 644 intel/ibt-11-5.sfi $out/lib/firmware/intel/ibt-11-5.sfi
     install -Dm 644 intel/ibt-11-5.ddc $out/lib/firmware/intel/ibt-11-5.ddc
     install -Dm 644 intel/ibt-hw-37.8.10-fw-22.50.19.14.f.bseq $out/lib/firmware/intel/ibt-hw-37.8.10-fw-22.50.19.14.f.bseq
     install -Dm 644 intel/ibt-hw-37.8.10-fw-1.10.3.11.e.bseq $out/lib/firmware/intel/ibt-hw-37.8.10-fw-1.10.3.11.e.bseq
     install -Dm 644 intel/ibt-hw-37.8.10-fw-1.10.2.27.d.bseq $out/lib/firmware/intel/ibt-hw-37.8.10-fw-1.10.2.27.d.bseq
     install -Dm 644 intel/ibt-hw-37.8.bseq $out/lib/firmware/intel/ibt-hw-37.8.bseq
     install -Dm 644 intel/ibt-hw-37.7.10-fw-1.0.1.2d.d.bseq $out/lib/firmware/intel/ibt-hw-37.7.10-fw-1.0.1.2d.d.bseq
     install -Dm 644 intel/ibt-hw-37.7.10-fw-1.80.1.2d.d.bseq $out/lib/firmware/intel/ibt-hw-37.7.10-fw-1.80.1.2d.d.bseq
     install -Dm 644 intel/ibt-hw-37.7.10-fw-1.0.2.3.d.bseq $out/lib/firmware/intel/ibt-hw-37.7.10-fw-1.0.2.3.d.bseq
     install -Dm 644 intel/ibt-hw-37.7.10-fw-1.80.2.3.d.bseq $out/lib/firmware/intel/ibt-hw-37.7.10-fw-1.80.2.3.d.bseq
     install -Dm 644 intel/ibt-hw-37.7.bseq $out/lib/firmware/intel/ibt-hw-37.7.bseq


     runHook postInstall
  '';

  dontFixup = true;

  meta = with stdenv.lib; {
    description = "Binary firmware Linux firmware for btusb";
    homepage = "http://packages.debian.org/sid/firmware-linux-nonfree";
    license = licenses.unfreeRedistributableFirmware;
    platforms = platforms.linux;
    maintainers = with maintainers; [ ];
    priority = 6; # give precedence to kernel firmware
  };
}
      ) {};
      linux-firmware-carl9170 = self.callPackage (
{ stdenv
, firmwareLinuxNonfree
}:
assert firmwareLinuxNonfree.version == "2020-11-18";
stdenv.mkDerivation {
  pname = "linux-firmware-carl9170";

  inherit (firmwareLinuxNonfree)
    version
    src;

  dontConfigure = true;

  dontBuild = true;

  installPhase = ''
     runHook preInstall
     mkdir -p $out/lib/firmware

     install -Dm 644 carl9170-1.fw $out/lib/firmware/carl9170-1.fw


     runHook postInstall
  '';

  dontFixup = true;

  meta = with stdenv.lib; {
    description = "Binary firmware Linux firmware for carl9170";
    homepage = "http://packages.debian.org/sid/firmware-linux-nonfree";
    license = licenses.unfreeRedistributableFirmware;
    platforms = platforms.linux;
    maintainers = with maintainers; [ ];
    priority = 6; # give precedence to kernel firmware
  };
}
      ) {};
      linux-firmware-cassini = self.callPackage (
{ stdenv
, firmwareLinuxNonfree
}:
assert firmwareLinuxNonfree.version == "2020-11-18";
stdenv.mkDerivation {
  pname = "linux-firmware-cassini";

  inherit (firmwareLinuxNonfree)
    version
    src;

  dontConfigure = true;

  dontBuild = true;

  installPhase = ''
     runHook preInstall
     mkdir -p $out/lib/firmware

     install -Dm 644 sun/cassini.bin $out/lib/firmware/sun/cassini.bin


     runHook postInstall
  '';

  dontFixup = true;

  meta = with stdenv.lib; {
    description = "Binary firmware Linux firmware for cassini";
    homepage = "http://packages.debian.org/sid/firmware-linux-nonfree";
    license = licenses.unfreeRedistributableFirmware;
    platforms = platforms.linux;
    maintainers = with maintainers; [ ];
    priority = 6; # give precedence to kernel firmware
  };
}
      ) {};
      linux-firmware-ccp = self.callPackage (
{ stdenv
, firmwareLinuxNonfree
}:
assert firmwareLinuxNonfree.version == "2020-11-18";
stdenv.mkDerivation {
  pname = "linux-firmware-ccp";

  inherit (firmwareLinuxNonfree)
    version
    src;

  dontConfigure = true;

  dontBuild = true;

  installPhase = ''
     runHook preInstall
     mkdir -p $out/lib/firmware

     install -Dm 644 amd/amd_sev_fam17h_model3xh.sbin $out/lib/firmware/amd/amd_sev_fam17h_model3xh.sbin
     install -Dm 644 amd/amd_sev_fam17h_model0xh.sbin $out/lib/firmware/amd/amd_sev_fam17h_model0xh.sbin


     runHook postInstall
  '';

  dontFixup = true;

  meta = with stdenv.lib; {
    description = "Binary firmware Linux firmware for ccp";
    homepage = "http://packages.debian.org/sid/firmware-linux-nonfree";
    license = licenses.unfreeRedistributableFirmware;
    platforms = platforms.linux;
    maintainers = with maintainers; [ ];
    priority = 6; # give precedence to kernel firmware
  };
}
      ) {};
      linux-firmware-cdns-mhdp = self.callPackage (
{ stdenv
, firmwareLinuxNonfree
}:
assert firmwareLinuxNonfree.version == "2020-11-18";
stdenv.mkDerivation {
  pname = "linux-firmware-cdns-mhdp";

  inherit (firmwareLinuxNonfree)
    version
    src;

  dontConfigure = true;

  dontBuild = true;

  installPhase = ''
     runHook preInstall
     mkdir -p $out/lib/firmware

     install -Dm 644 cadence/mhdp8546.bin $out/lib/firmware/cadence/mhdp8546.bin


     runHook postInstall
  '';

  dontFixup = true;

  meta = with stdenv.lib; {
    description = "Binary firmware Linux firmware for cdns-mhdp";
    homepage = "http://packages.debian.org/sid/firmware-linux-nonfree";
    license = licenses.unfreeRedistributableFirmware;
    platforms = platforms.linux;
    maintainers = with maintainers; [ ];
    priority = 6; # give precedence to kernel firmware
  };
}
      ) {};
      linux-firmware-cpia2 = self.callPackage (
{ stdenv
, firmwareLinuxNonfree
}:
assert firmwareLinuxNonfree.version == "2020-11-18";
stdenv.mkDerivation {
  pname = "linux-firmware-cpia2";

  inherit (firmwareLinuxNonfree)
    version
    src;

  dontConfigure = true;

  dontBuild = true;

  installPhase = ''
     runHook preInstall
     mkdir -p $out/lib/firmware

     install -Dm 644 cpia2/stv0672_vp4.bin $out/lib/firmware/cpia2/stv0672_vp4.bin


     runHook postInstall
  '';

  dontFixup = true;

  meta = with stdenv.lib; {
    description = "Binary firmware Linux firmware for cpia2";
    homepage = "http://packages.debian.org/sid/firmware-linux-nonfree";
    license = licenses.unfreeRedistributableFirmware;
    platforms = platforms.linux;
    maintainers = with maintainers; [ ];
    priority = 6; # give precedence to kernel firmware
  };
}
      ) {};
      linux-firmware-cw1200 = self.callPackage (
{ stdenv
, firmwareLinuxNonfree
}:
assert firmwareLinuxNonfree.version == "2020-11-18";
stdenv.mkDerivation {
  pname = "linux-firmware-cw1200";

  inherit (firmwareLinuxNonfree)
    version
    src;

  dontConfigure = true;

  dontBuild = true;

  installPhase = ''
     runHook preInstall
     mkdir -p $out/lib/firmware

     install -Dm 644 sdd_sagrad_1091_1098.bin $out/lib/firmware/sdd_sagrad_1091_1098.bin
     install -Dm 644 wsm_22.bin $out/lib/firmware/wsm_22.bin


     runHook postInstall
  '';

  dontFixup = true;

  meta = with stdenv.lib; {
    description = "Binary firmware Linux firmware for cw1200";
    homepage = "http://packages.debian.org/sid/firmware-linux-nonfree";
    license = licenses.unfreeRedistributableFirmware;
    platforms = platforms.linux;
    maintainers = with maintainers; [ ];
    priority = 6; # give precedence to kernel firmware
  };
}
      ) {};
      linux-firmware-cx231xx = self.callPackage (
{ stdenv
, firmwareLinuxNonfree
}:
assert firmwareLinuxNonfree.version == "2020-11-18";
stdenv.mkDerivation {
  pname = "linux-firmware-cx231xx";

  inherit (firmwareLinuxNonfree)
    version
    src;

  dontConfigure = true;

  dontBuild = true;

  installPhase = ''
     runHook preInstall
     mkdir -p $out/lib/firmware

     install -Dm 644 v4l-cx231xx-avcore-01.fw $out/lib/firmware/v4l-cx231xx-avcore-01.fw


     runHook postInstall
  '';

  dontFixup = true;

  meta = with stdenv.lib; {
    description = "Binary firmware Linux firmware for cx231xx";
    homepage = "http://packages.debian.org/sid/firmware-linux-nonfree";
    license = licenses.unfreeRedistributableFirmware;
    platforms = platforms.linux;
    maintainers = with maintainers; [ ];
    priority = 6; # give precedence to kernel firmware
  };
}
      ) {};
      linux-firmware-cx23418 = self.callPackage (
{ stdenv
, firmwareLinuxNonfree
}:
assert firmwareLinuxNonfree.version == "2020-11-18";
stdenv.mkDerivation {
  pname = "linux-firmware-cx23418";

  inherit (firmwareLinuxNonfree)
    version
    src;

  dontConfigure = true;

  dontBuild = true;

  installPhase = ''
     runHook preInstall
     mkdir -p $out/lib/firmware

     install -Dm 644 v4l-cx23418-dig.fw $out/lib/firmware/v4l-cx23418-dig.fw
     install -Dm 644 v4l-cx23418-cpu.fw $out/lib/firmware/v4l-cx23418-cpu.fw
     install -Dm 644 v4l-cx23418-apu.fw $out/lib/firmware/v4l-cx23418-apu.fw


     runHook postInstall
  '';

  dontFixup = true;

  meta = with stdenv.lib; {
    description = "Binary firmware Linux firmware for cx23418";
    homepage = "http://packages.debian.org/sid/firmware-linux-nonfree";
    license = licenses.unfreeRedistributableFirmware;
    platforms = platforms.linux;
    maintainers = with maintainers; [ ];
    priority = 6; # give precedence to kernel firmware
  };
}
      ) {};
      linux-firmware-cx23840 = self.callPackage (
{ stdenv
, firmwareLinuxNonfree
}:
assert firmwareLinuxNonfree.version == "2020-11-18";
stdenv.mkDerivation {
  pname = "linux-firmware-cx23840";

  inherit (firmwareLinuxNonfree)
    version
    src;

  dontConfigure = true;

  dontBuild = true;

  installPhase = ''
     runHook preInstall
     mkdir -p $out/lib/firmware

     install -Dm 644 v4l-cx25840.fw $out/lib/firmware/v4l-cx25840.fw


     runHook postInstall
  '';

  dontFixup = true;

  meta = with stdenv.lib; {
    description = "Binary firmware Linux firmware for cx23840";
    homepage = "http://packages.debian.org/sid/firmware-linux-nonfree";
    license = licenses.unfreeRedistributableFirmware;
    platforms = platforms.linux;
    maintainers = with maintainers; [ ];
    priority = 6; # give precedence to kernel firmware
  };
}
      ) {};
      linux-firmware-cx23885 = self.callPackage (
{ stdenv
, firmwareLinuxNonfree
}:
assert firmwareLinuxNonfree.version == "2020-11-18";
stdenv.mkDerivation {
  pname = "linux-firmware-cx23885";

  inherit (firmwareLinuxNonfree)
    version
    src;

  dontConfigure = true;

  dontBuild = true;

  installPhase = ''
     runHook preInstall
     mkdir -p $out/lib/firmware

     install -Dm 644 v4l-cx23885-avcore-01.fw $out/lib/firmware/v4l-cx23885-avcore-01.fw


     runHook postInstall
  '';

  dontFixup = true;

  meta = with stdenv.lib; {
    description = "Binary firmware Linux firmware for cx23885";
    homepage = "http://packages.debian.org/sid/firmware-linux-nonfree";
    license = licenses.unfreeRedistributableFirmware;
    platforms = platforms.linux;
    maintainers = with maintainers; [ ];
    priority = 6; # give precedence to kernel firmware
  };
}
      ) {};
      linux-firmware-cxgb3 = self.callPackage (
{ stdenv
, firmwareLinuxNonfree
}:
assert firmwareLinuxNonfree.version == "2020-11-18";
stdenv.mkDerivation {
  pname = "linux-firmware-cxgb3";

  inherit (firmwareLinuxNonfree)
    version
    src;

  dontConfigure = true;

  dontBuild = true;

  installPhase = ''
     runHook preInstall
     mkdir -p $out/lib/firmware

     install -Dm 644 cxgb3/ael2020_twx_edc.bin $out/lib/firmware/cxgb3/ael2020_twx_edc.bin
     install -Dm 644 cxgb3/ael2005_twx_edc.bin $out/lib/firmware/cxgb3/ael2005_twx_edc.bin
     install -Dm 644 cxgb3/ael2005_opt_edc.bin $out/lib/firmware/cxgb3/ael2005_opt_edc.bin
     install -Dm 644 cxgb3/t3fw-7.12.0.bin $out/lib/firmware/cxgb3/t3fw-7.12.0.bin
     install -Dm 644 cxgb3/t3fw-7.10.0.bin $out/lib/firmware/cxgb3/t3fw-7.10.0.bin
     install -Dm 644 cxgb3/t3fw-7.4.0.bin $out/lib/firmware/cxgb3/t3fw-7.4.0.bin
     install -Dm 644 cxgb3/t3fw-7.1.0.bin $out/lib/firmware/cxgb3/t3fw-7.1.0.bin
     install -Dm 644 cxgb3/t3fw-7.0.0.bin $out/lib/firmware/cxgb3/t3fw-7.0.0.bin
     install -Dm 644 cxgb3/t3c_psram-1.1.0.bin $out/lib/firmware/cxgb3/t3c_psram-1.1.0.bin
     install -Dm 644 cxgb3/t3b_psram-1.1.0.bin $out/lib/firmware/cxgb3/t3b_psram-1.1.0.bin


     runHook postInstall
  '';

  dontFixup = true;

  meta = with stdenv.lib; {
    description = "Binary firmware Linux firmware for cxgb3";
    homepage = "http://packages.debian.org/sid/firmware-linux-nonfree";
    license = licenses.unfreeRedistributableFirmware;
    platforms = platforms.linux;
    maintainers = with maintainers; [ ];
    priority = 6; # give precedence to kernel firmware
  };
}
      ) {};
      linux-firmware-cxgb4 = self.callPackage (
{ stdenv
, firmwareLinuxNonfree
}:
assert firmwareLinuxNonfree.version == "2020-11-18";
stdenv.mkDerivation {
  pname = "linux-firmware-cxgb4";

  inherit (firmwareLinuxNonfree)
    version
    src;

  dontConfigure = true;

  dontBuild = true;

  installPhase = ''
     runHook preInstall
     mkdir -p $out/lib/firmware

     install -Dm 644 cxgb4/configs/t6-config-hashfilter.txt $out/lib/firmware/cxgb4/configs/t6-config-hashfilter.txt
     install -Dm 644 cxgb4/configs/t5-config-hashfilter.txt $out/lib/firmware/cxgb4/configs/t5-config-hashfilter.txt
     install -Dm 644 cxgb4/configs/t6-config-default.txt $out/lib/firmware/cxgb4/configs/t6-config-default.txt
     install -Dm 644 cxgb4/configs/t5-config-default.txt $out/lib/firmware/cxgb4/configs/t5-config-default.txt
     install -Dm 644 cxgb4/configs/t4-config-default.txt $out/lib/firmware/cxgb4/configs/t4-config-default.txt
     install -Dm 644 cxgb4/bcm8483.bin $out/lib/firmware/cxgb4/bcm8483.bin
     install -Dm 644 cxgb4/aq1202_fw.cld $out/lib/firmware/cxgb4/aq1202_fw.cld
     install -Dm 644 cxgb4/t6fw-1.24.17.0.bin $out/lib/firmware/cxgb4/t6fw-1.24.17.0.bin
     install -Dm 644 cxgb4/t5fw-1.24.17.0.bin $out/lib/firmware/cxgb4/t5fw-1.24.17.0.bin
     install -Dm 644 cxgb4/t5fw-1.15.37.0.bin $out/lib/firmware/cxgb4/t5fw-1.15.37.0.bin
     install -Dm 644 cxgb4/t5fw-1.14.4.0.bin $out/lib/firmware/cxgb4/t5fw-1.14.4.0.bin
     install -Dm 644 cxgb4/t4fw-1.24.17.0.bin $out/lib/firmware/cxgb4/t4fw-1.24.17.0.bin
     install -Dm 644 cxgb4/t4fw-1.15.37.0.bin $out/lib/firmware/cxgb4/t4fw-1.15.37.0.bin
     install -Dm 644 cxgb4/t4fw-1.14.4.0.bin $out/lib/firmware/cxgb4/t4fw-1.14.4.0.bin


     runHook postInstall
  '';

  dontFixup = true;

  meta = with stdenv.lib; {
    description = "Binary firmware Linux firmware for cxgb4";
    homepage = "http://packages.debian.org/sid/firmware-linux-nonfree";
    license = licenses.unfreeRedistributableFirmware;
    platforms = platforms.linux;
    maintainers = with maintainers; [ ];
    priority = 6; # give precedence to kernel firmware
  };
}
      ) {};
      linux-firmware-dabusb = self.callPackage (
{ stdenv
, firmwareLinuxNonfree
}:
assert firmwareLinuxNonfree.version == "2020-11-18";
stdenv.mkDerivation {
  pname = "linux-firmware-dabusb";

  inherit (firmwareLinuxNonfree)
    version
    src;

  dontConfigure = true;

  dontBuild = true;

  installPhase = ''
     runHook preInstall
     mkdir -p $out/lib/firmware

     install -Dm 644 dabusb/bitstream.bin $out/lib/firmware/dabusb/bitstream.bin
     install -Dm 644 dabusb/firmware.fw $out/lib/firmware/dabusb/firmware.fw


     runHook postInstall
  '';

  dontFixup = true;

  meta = with stdenv.lib; {
    description = "Binary firmware Linux firmware for dabusb";
    homepage = "http://packages.debian.org/sid/firmware-linux-nonfree";
    license = licenses.unfreeRedistributableFirmware;
    platforms = platforms.linux;
    maintainers = with maintainers; [ ];
    priority = 6; # give precedence to kernel firmware
  };
}
      ) {};
      linux-firmware-dib0700 = self.callPackage (
{ stdenv
, firmwareLinuxNonfree
}:
assert firmwareLinuxNonfree.version == "2020-11-18";
stdenv.mkDerivation {
  pname = "linux-firmware-dib0700";

  inherit (firmwareLinuxNonfree)
    version
    src;

  dontConfigure = true;

  dontBuild = true;

  installPhase = ''
     runHook preInstall
     mkdir -p $out/lib/firmware

     install -Dm 644 dvb-usb-dib0700-1.20.fw $out/lib/firmware/dvb-usb-dib0700-1.20.fw


     runHook postInstall
  '';

  dontFixup = true;

  meta = with stdenv.lib; {
    description = "Binary firmware Linux firmware for dib0700";
    homepage = "http://packages.debian.org/sid/firmware-linux-nonfree";
    license = licenses.unfreeRedistributableFirmware;
    platforms = platforms.linux;
    maintainers = with maintainers; [ ];
    priority = 6; # give precedence to kernel firmware
  };
}
      ) {};
      linux-firmware-drxk = self.callPackage (
{ stdenv
, firmwareLinuxNonfree
}:
assert firmwareLinuxNonfree.version == "2020-11-18";
stdenv.mkDerivation {
  pname = "linux-firmware-drxk";

  inherit (firmwareLinuxNonfree)
    version
    src;

  dontConfigure = true;

  dontBuild = true;

  installPhase = ''
     runHook preInstall
     mkdir -p $out/lib/firmware

     install -Dm 644 dvb-usb-terratec-h5-drxk.fw $out/lib/firmware/dvb-usb-terratec-h5-drxk.fw


     runHook postInstall
  '';

  dontFixup = true;

  meta = with stdenv.lib; {
    description = "Binary firmware Linux firmware for drxk";
    homepage = "http://packages.debian.org/sid/firmware-linux-nonfree";
    license = licenses.unfreeRedistributableFirmware;
    platforms = platforms.linux;
    maintainers = with maintainers; [ ];
    priority = 6; # give precedence to kernel firmware
  };
}
      ) {};
      linux-firmware-dsp56k = self.callPackage (
{ stdenv
, firmwareLinuxNonfree
}:
assert firmwareLinuxNonfree.version == "2020-11-18";
stdenv.mkDerivation {
  pname = "linux-firmware-dsp56k";

  inherit (firmwareLinuxNonfree)
    version
    src;

  dontConfigure = true;

  dontBuild = true;

  installPhase = ''
     runHook preInstall
     mkdir -p $out/lib/firmware

     install -Dm 644 dsp56k/bootstrap.bin $out/lib/firmware/dsp56k/bootstrap.bin


     runHook postInstall
  '';

  dontFixup = true;

  meta = with stdenv.lib; {
    description = "Binary firmware Linux firmware for dsp56k";
    homepage = "http://packages.debian.org/sid/firmware-linux-nonfree";
    license = licenses.unfreeRedistributableFirmware;
    platforms = platforms.linux;
    maintainers = with maintainers; [ ];
    priority = 6; # give precedence to kernel firmware
  };
}
      ) {};
      linux-firmware-dvb-ttpci = self.callPackage (
{ stdenv
, firmwareLinuxNonfree
}:
assert firmwareLinuxNonfree.version == "2020-11-18";
stdenv.mkDerivation {
  pname = "linux-firmware-dvb-ttpci";

  inherit (firmwareLinuxNonfree)
    version
    src;

  dontConfigure = true;

  dontBuild = true;

  installPhase = ''
     runHook preInstall
     mkdir -p $out/lib/firmware

     install -Dm 644 av7110/bootcode.bin $out/lib/firmware/av7110/bootcode.bin


     runHook postInstall
  '';

  dontFixup = true;

  meta = with stdenv.lib; {
    description = "Binary firmware Linux firmware for dvb-ttpci";
    homepage = "http://packages.debian.org/sid/firmware-linux-nonfree";
    license = licenses.unfreeRedistributableFirmware;
    platforms = platforms.linux;
    maintainers = with maintainers; [ ];
    priority = 6; # give precedence to kernel firmware
  };
}
      ) {};
      linux-firmware-dvb-ttusb-budget = self.callPackage (
{ stdenv
, firmwareLinuxNonfree
}:
assert firmwareLinuxNonfree.version == "2020-11-18";
stdenv.mkDerivation {
  pname = "linux-firmware-dvb-ttusb-budget";

  inherit (firmwareLinuxNonfree)
    version
    src;

  dontConfigure = true;

  dontBuild = true;

  installPhase = ''
     runHook preInstall
     mkdir -p $out/lib/firmware

     install -Dm 644 ttusb-budget/dspbootcode.bin $out/lib/firmware/ttusb-budget/dspbootcode.bin


     runHook postInstall
  '';

  dontFixup = true;

  meta = with stdenv.lib; {
    description = "Binary firmware Linux firmware for dvb-ttusb-budget";
    homepage = "http://packages.debian.org/sid/firmware-linux-nonfree";
    license = licenses.unfreeRedistributableFirmware;
    platforms = platforms.linux;
    maintainers = with maintainers; [ ];
    priority = 6; # give precedence to kernel firmware
  };
}
      ) {};
      linux-firmware-e100 = self.callPackage (
{ stdenv
, firmwareLinuxNonfree
}:
assert firmwareLinuxNonfree.version == "2020-11-18";
stdenv.mkDerivation {
  pname = "linux-firmware-e100";

  inherit (firmwareLinuxNonfree)
    version
    src;

  dontConfigure = true;

  dontBuild = true;

  installPhase = ''
     runHook preInstall
     mkdir -p $out/lib/firmware

     install -Dm 644 e100/d102e_ucode.bin $out/lib/firmware/e100/d102e_ucode.bin
     install -Dm 644 e100/d101s_ucode.bin $out/lib/firmware/e100/d101s_ucode.bin
     install -Dm 644 e100/d101m_ucode.bin $out/lib/firmware/e100/d101m_ucode.bin


     runHook postInstall
  '';

  dontFixup = true;

  meta = with stdenv.lib; {
    description = "Binary firmware Linux firmware for e100";
    homepage = "http://packages.debian.org/sid/firmware-linux-nonfree";
    license = licenses.unfreeRedistributableFirmware;
    platforms = platforms.linux;
    maintainers = with maintainers; [ ];
    priority = 6; # give precedence to kernel firmware
  };
}
      ) {};
      linux-firmware-emi26 = self.callPackage (
{ stdenv
, firmwareLinuxNonfree
}:
assert firmwareLinuxNonfree.version == "2020-11-18";
stdenv.mkDerivation {
  pname = "linux-firmware-emi26";

  inherit (firmwareLinuxNonfree)
    version
    src;

  dontConfigure = true;

  dontBuild = true;

  installPhase = ''
     runHook preInstall
     mkdir -p $out/lib/firmware

     install -Dm 644 emi26/loader.fw $out/lib/firmware/emi26/loader.fw
     install -Dm 644 emi26/firmware.fw $out/lib/firmware/emi26/firmware.fw
     install -Dm 644 emi26/bitstream.fw $out/lib/firmware/emi26/bitstream.fw


     runHook postInstall
  '';

  dontFixup = true;

  meta = with stdenv.lib; {
    description = "Binary firmware Linux firmware for emi26";
    homepage = "http://packages.debian.org/sid/firmware-linux-nonfree";
    license = licenses.unfreeRedistributableFirmware;
    platforms = platforms.linux;
    maintainers = with maintainers; [ ];
    priority = 6; # give precedence to kernel firmware
  };
}
      ) {};
      linux-firmware-emi62 = self.callPackage (
{ stdenv
, firmwareLinuxNonfree
}:
assert firmwareLinuxNonfree.version == "2020-11-18";
stdenv.mkDerivation {
  pname = "linux-firmware-emi62";

  inherit (firmwareLinuxNonfree)
    version
    src;

  dontConfigure = true;

  dontBuild = true;

  installPhase = ''
     runHook preInstall
     mkdir -p $out/lib/firmware

     install -Dm 644 emi62/spdif.fw $out/lib/firmware/emi62/spdif.fw
     install -Dm 644 emi62/midi.fw $out/lib/firmware/emi62/midi.fw
     install -Dm 644 emi62/loader.fw $out/lib/firmware/emi62/loader.fw
     install -Dm 644 emi62/bitstream.fw $out/lib/firmware/emi62/bitstream.fw


     runHook postInstall
  '';

  dontFixup = true;

  meta = with stdenv.lib; {
    description = "Binary firmware Linux firmware for emi62";
    homepage = "http://packages.debian.org/sid/firmware-linux-nonfree";
    license = licenses.unfreeRedistributableFirmware;
    platforms = platforms.linux;
    maintainers = with maintainers; [ ];
    priority = 6; # give precedence to kernel firmware
  };
}
      ) {};
      linux-firmware-ene-ub6250 = self.callPackage (
{ stdenv
, firmwareLinuxNonfree
}:
assert firmwareLinuxNonfree.version == "2020-11-18";
stdenv.mkDerivation {
  pname = "linux-firmware-ene-ub6250";

  inherit (firmwareLinuxNonfree)
    version
    src;

  dontConfigure = true;

  dontBuild = true;

  installPhase = ''
     runHook preInstall
     mkdir -p $out/lib/firmware

     install -Dm 644 ene-ub6250/ms_rdwr.bin $out/lib/firmware/ene-ub6250/ms_rdwr.bin
     install -Dm 644 ene-ub6250/msp_rdwr.bin $out/lib/firmware/ene-ub6250/msp_rdwr.bin
     install -Dm 644 ene-ub6250/ms_init.bin $out/lib/firmware/ene-ub6250/ms_init.bin
     install -Dm 644 ene-ub6250/sd_rdwr.bin $out/lib/firmware/ene-ub6250/sd_rdwr.bin
     install -Dm 644 ene-ub6250/sd_init2.bin $out/lib/firmware/ene-ub6250/sd_init2.bin
     install -Dm 644 ene-ub6250/sd_init1.bin $out/lib/firmware/ene-ub6250/sd_init1.bin


     runHook postInstall
  '';

  dontFixup = true;

  meta = with stdenv.lib; {
    description = "Binary firmware Linux firmware for ene-ub6250";
    homepage = "http://packages.debian.org/sid/firmware-linux-nonfree";
    license = licenses.unfreeRedistributableFirmware;
    platforms = platforms.linux;
    maintainers = with maintainers; [ ];
    priority = 6; # give precedence to kernel firmware
  };
}
      ) {};
      linux-firmware-fsl = self.callPackage (
{ stdenv
, firmwareLinuxNonfree
}:
assert firmwareLinuxNonfree.version == "2020-11-18";
stdenv.mkDerivation {
  pname = "linux-firmware-fsl";

  inherit (firmwareLinuxNonfree)
    version
    src;

  dontConfigure = true;

  dontBuild = true;

  installPhase = ''
     runHook preInstall
     mkdir -p $out/lib/firmware

     install -Dm 644 dpaa2/mc/mc_10.18.0_lx2160a.itb $out/lib/firmware/dpaa2/mc/mc_10.18.0_lx2160a.itb
     install -Dm 644 dpaa2/mc/mc_10.18.0_ls2088a.itb $out/lib/firmware/dpaa2/mc/mc_10.18.0_ls2088a.itb
     install -Dm 644 dpaa2/mc/mc_10.18.0_ls1088a.itb $out/lib/firmware/dpaa2/mc/mc_10.18.0_ls1088a.itb
     install -Dm 644 dpaa2/mc/mc_10.16.2_lx2160a.itb $out/lib/firmware/dpaa2/mc/mc_10.16.2_lx2160a.itb
     install -Dm 644 dpaa2/mc/mc_10.16.2_ls2088a.itb $out/lib/firmware/dpaa2/mc/mc_10.16.2_ls2088a.itb
     install -Dm 644 dpaa2/mc/mc_10.16.2_ls1088a.itb $out/lib/firmware/dpaa2/mc/mc_10.16.2_ls1088a.itb
     install -Dm 644 dpaa2/mc/mc_10.14.3_lx2160a.itb $out/lib/firmware/dpaa2/mc/mc_10.14.3_lx2160a.itb
     install -Dm 644 dpaa2/mc/mc_10.14.3_ls2088a.itb $out/lib/firmware/dpaa2/mc/mc_10.14.3_ls2088a.itb
     install -Dm 644 dpaa2/mc/mc_10.14.3_ls1088a.itb $out/lib/firmware/dpaa2/mc/mc_10.14.3_ls1088a.itb
     install -Dm 644 dpaa2/mc/mc_10.10.0_lx2160a.itb $out/lib/firmware/dpaa2/mc/mc_10.10.0_lx2160a.itb
     install -Dm 644 dpaa2/mc/mc_10.10.0_ls2088a.itb $out/lib/firmware/dpaa2/mc/mc_10.10.0_ls2088a.itb
     install -Dm 644 dpaa2/mc/mc_10.10.0_ls1088a.itb $out/lib/firmware/dpaa2/mc/mc_10.10.0_ls1088a.itb


     runHook postInstall
  '';

  dontFixup = true;

  meta = with stdenv.lib; {
    description = "Binary firmware Linux firmware for fsl";
    homepage = "http://packages.debian.org/sid/firmware-linux-nonfree";
    license = licenses.unfreeRedistributableFirmware;
    platforms = platforms.linux;
    maintainers = with maintainers; [ ];
    priority = 6; # give precedence to kernel firmware
  };
}
      ) {};
      linux-firmware-go7007 = self.callPackage (
{ stdenv
, firmwareLinuxNonfree
}:
assert firmwareLinuxNonfree.version == "2020-11-18";
stdenv.mkDerivation {
  pname = "linux-firmware-go7007";

  inherit (firmwareLinuxNonfree)
    version
    src;

  dontConfigure = true;

  dontBuild = true;

  installPhase = ''
     runHook preInstall
     mkdir -p $out/lib/firmware

     install -Dm 644 go7007/wis-startrek.fw $out/lib/firmware/go7007/wis-startrek.fw
     install -Dm 644 go7007/px-tv402u.fw $out/lib/firmware/go7007/px-tv402u.fw
     install -Dm 644 go7007/px-m402u.fw $out/lib/firmware/go7007/px-m402u.fw
     install -Dm 644 go7007/lr192.fw $out/lib/firmware/go7007/lr192.fw
     install -Dm 644 go7007/go7007tv.bin $out/lib/firmware/go7007/go7007tv.bin
     install -Dm 644 go7007/go7007fw.bin $out/lib/firmware/go7007/go7007fw.bin
     install -Dm 644 go7007/s2250-2.fw $out/lib/firmware/go7007/s2250-2.fw
     install -Dm 644 go7007/s2250-1.fw $out/lib/firmware/go7007/s2250-1.fw


     runHook postInstall
  '';

  dontFixup = true;

  meta = with stdenv.lib; {
    description = "Binary firmware Linux firmware for go7007";
    homepage = "http://packages.debian.org/sid/firmware-linux-nonfree";
    license = licenses.unfreeRedistributableFirmware;
    platforms = platforms.linux;
    maintainers = with maintainers; [ ];
    priority = 6; # give precedence to kernel firmware
  };
}
      ) {};
      linux-firmware-hfi1 = self.callPackage (
{ stdenv
, firmwareLinuxNonfree
}:
assert firmwareLinuxNonfree.version == "2020-11-18";
stdenv.mkDerivation {
  pname = "linux-firmware-hfi1";

  inherit (firmwareLinuxNonfree)
    version
    src;

  dontConfigure = true;

  dontBuild = true;

  installPhase = ''
     runHook preInstall
     mkdir -p $out/lib/firmware

     install -Dm 644 hfi1_sbus.fw $out/lib/firmware/hfi1_sbus.fw
     install -Dm 644 hfi1_pcie.fw $out/lib/firmware/hfi1_pcie.fw
     install -Dm 644 hfi1_fabric.fw $out/lib/firmware/hfi1_fabric.fw
     install -Dm 644 hfi1_dc8051.fw $out/lib/firmware/hfi1_dc8051.fw


     runHook postInstall
  '';

  dontFixup = true;

  meta = with stdenv.lib; {
    description = "Binary firmware Linux firmware for hfi1";
    homepage = "http://packages.debian.org/sid/firmware-linux-nonfree";
    license = licenses.unfreeRedistributableFirmware;
    platforms = platforms.linux;
    maintainers = with maintainers; [ ];
    priority = 6; # give precedence to kernel firmware
  };
}
      ) {};
      linux-firmware-i2400m-usb = self.callPackage (
{ stdenv
, firmwareLinuxNonfree
}:
assert firmwareLinuxNonfree.version == "2020-11-18";
stdenv.mkDerivation {
  pname = "linux-firmware-i2400m-usb";

  inherit (firmwareLinuxNonfree)
    version
    src;

  dontConfigure = true;

  dontBuild = true;

  installPhase = ''
     runHook preInstall
     mkdir -p $out/lib/firmware

     install -Dm 644 i6050-fw-usb-1.5.sbcf $out/lib/firmware/i6050-fw-usb-1.5.sbcf
     install -Dm 644 i2400m-fw-usb-1.5.sbcf $out/lib/firmware/i2400m-fw-usb-1.5.sbcf
     install -Dm 644 i2400m-fw-usb-1.4.sbcf $out/lib/firmware/i2400m-fw-usb-1.4.sbcf


     runHook postInstall
  '';

  dontFixup = true;

  meta = with stdenv.lib; {
    description = "Binary firmware Linux firmware for i2400m-usb";
    homepage = "http://packages.debian.org/sid/firmware-linux-nonfree";
    license = licenses.unfreeRedistributableFirmware;
    platforms = platforms.linux;
    maintainers = with maintainers; [ ];
    priority = 6; # give precedence to kernel firmware
  };
}
      ) {};
      linux-firmware-i915 = self.callPackage (
{ stdenv
, firmwareLinuxNonfree
}:
assert firmwareLinuxNonfree.version == "2020-11-18";
stdenv.mkDerivation {
  pname = "linux-firmware-i915";

  inherit (firmwareLinuxNonfree)
    version
    src;

  dontConfigure = true;

  dontBuild = true;

  installPhase = ''
     runHook preInstall
     mkdir -p $out/lib/firmware

     install -Dm 644 i915/dg1_dmc_ver2_02.bin $out/lib/firmware/i915/dg1_dmc_ver2_02.bin
     install -Dm 644 i915/rkl_dmc_ver2_02.bin $out/lib/firmware/i915/rkl_dmc_ver2_02.bin
     install -Dm 644 i915/tgl_huc_7.5.0.bin $out/lib/firmware/i915/tgl_huc_7.5.0.bin
     install -Dm 644 i915/tgl_huc_7.0.12.bin $out/lib/firmware/i915/tgl_huc_7.0.12.bin
     install -Dm 644 i915/tgl_huc_7.0.3.bin $out/lib/firmware/i915/tgl_huc_7.0.3.bin
     install -Dm 644 i915/tgl_guc_35.2.0.bin $out/lib/firmware/i915/tgl_guc_35.2.0.bin
     install -Dm 644 i915/ehl_huc_9.0.0.bin $out/lib/firmware/i915/ehl_huc_9.0.0.bin
     install -Dm 644 i915/ehl_guc_33.0.4.bin $out/lib/firmware/i915/ehl_guc_33.0.4.bin
     install -Dm 644 i915/icl_huc_9.0.0.bin $out/lib/firmware/i915/icl_huc_9.0.0.bin
     install -Dm 644 i915/tgl_dmc_ver2_08.bin $out/lib/firmware/i915/tgl_dmc_ver2_08.bin
     install -Dm 644 i915/tgl_dmc_ver2_06.bin $out/lib/firmware/i915/tgl_dmc_ver2_06.bin
     install -Dm 644 i915/tgl_dmc_ver2_04.bin $out/lib/firmware/i915/tgl_dmc_ver2_04.bin
     install -Dm 644 i915/icl_huc_ver8_4_3238.bin $out/lib/firmware/i915/icl_huc_ver8_4_3238.bin
     install -Dm 644 i915/icl_guc_33.0.0.bin $out/lib/firmware/i915/icl_guc_33.0.0.bin
     install -Dm 644 i915/icl_guc_32.0.3.bin $out/lib/firmware/i915/icl_guc_32.0.3.bin
     install -Dm 644 i915/icl_dmc_ver1_09.bin $out/lib/firmware/i915/icl_dmc_ver1_09.bin
     install -Dm 644 i915/icl_dmc_ver1_07.bin $out/lib/firmware/i915/icl_dmc_ver1_07.bin
     install -Dm 644 i915/cnl_dmc_ver1_07.bin $out/lib/firmware/i915/cnl_dmc_ver1_07.bin
     install -Dm 644 i915/cnl_dmc_ver1_06.bin $out/lib/firmware/i915/cnl_dmc_ver1_06.bin
     install -Dm 644 i915/cml_huc_4.0.0.bin $out/lib/firmware/i915/cml_huc_4.0.0.bin
     install -Dm 644 i915/glk_dmc_ver1_04.bin $out/lib/firmware/i915/glk_dmc_ver1_04.bin
     install -Dm 644 i915/glk_huc_4.0.0.bin $out/lib/firmware/i915/glk_huc_4.0.0.bin
     install -Dm 644 i915/glk_huc_ver03_01_2893.bin $out/lib/firmware/i915/glk_huc_ver03_01_2893.bin
     install -Dm 644 i915/glk_guc_33.0.0.bin $out/lib/firmware/i915/glk_guc_33.0.0.bin
     install -Dm 644 i915/glk_guc_32.0.3.bin $out/lib/firmware/i915/glk_guc_32.0.3.bin
     install -Dm 644 i915/kbl_guc_33.0.0.bin $out/lib/firmware/i915/kbl_guc_33.0.0.bin
     install -Dm 644 i915/kbl_guc_32.0.3.bin $out/lib/firmware/i915/kbl_guc_32.0.3.bin
     install -Dm 644 i915/kbl_guc_ver9_39.bin $out/lib/firmware/i915/kbl_guc_ver9_39.bin
     install -Dm 644 i915/cml_guc_33.0.0.bin $out/lib/firmware/i915/cml_guc_33.0.0.bin
     install -Dm 644 i915/kbl_guc_ver9_14.bin $out/lib/firmware/i915/kbl_guc_ver9_14.bin
     install -Dm 644 i915/bxt_guc_33.0.0.bin $out/lib/firmware/i915/bxt_guc_33.0.0.bin
     install -Dm 644 i915/bxt_guc_32.0.3.bin $out/lib/firmware/i915/bxt_guc_32.0.3.bin
     install -Dm 644 i915/bxt_guc_ver9_29.bin $out/lib/firmware/i915/bxt_guc_ver9_29.bin
     install -Dm 644 i915/bxt_guc_ver8_7.bin $out/lib/firmware/i915/bxt_guc_ver8_7.bin
     install -Dm 644 i915/kbl_huc_4.0.0.bin $out/lib/firmware/i915/kbl_huc_4.0.0.bin
     install -Dm 644 i915/kbl_huc_ver02_00_1810.bin $out/lib/firmware/i915/kbl_huc_ver02_00_1810.bin
     install -Dm 644 i915/bxt_huc_2.0.0.bin $out/lib/firmware/i915/bxt_huc_2.0.0.bin
     install -Dm 644 i915/bxt_huc_ver01_8_2893.bin $out/lib/firmware/i915/bxt_huc_ver01_8_2893.bin
     install -Dm 644 i915/bxt_huc_ver01_07_1398.bin $out/lib/firmware/i915/bxt_huc_ver01_07_1398.bin
     install -Dm 644 i915/skl_huc_2.0.0.bin $out/lib/firmware/i915/skl_huc_2.0.0.bin
     install -Dm 644 i915/skl_huc_ver01_07_1398.bin $out/lib/firmware/i915/skl_huc_ver01_07_1398.bin
     install -Dm 644 i915/skl_guc_33.0.0.bin $out/lib/firmware/i915/skl_guc_33.0.0.bin
     install -Dm 644 i915/skl_guc_32.0.3.bin $out/lib/firmware/i915/skl_guc_32.0.3.bin
     install -Dm 644 i915/skl_guc_ver9_33.bin $out/lib/firmware/i915/skl_guc_ver9_33.bin
     install -Dm 644 i915/skl_guc_ver6_1.bin $out/lib/firmware/i915/skl_guc_ver6_1.bin
     install -Dm 644 i915/skl_guc_ver4.bin $out/lib/firmware/i915/skl_guc_ver4.bin
     install -Dm 644 i915/skl_guc_ver1.bin $out/lib/firmware/i915/skl_guc_ver1.bin
     install -Dm 644 i915/kbl_dmc_ver1_04.bin $out/lib/firmware/i915/kbl_dmc_ver1_04.bin
     install -Dm 644 i915/kbl_dmc_ver1_04.bin $out/lib/firmware/i915/kbl_dmc_ver1_04.bin
     install -Dm 644 i915/kbl_dmc_ver1_01.bin $out/lib/firmware/i915/kbl_dmc_ver1_01.bin
     install -Dm 644 i915/bxt_dmc_ver1_07.bin $out/lib/firmware/i915/bxt_dmc_ver1_07.bin
     install -Dm 644 i915/skl_dmc_ver1_27.bin $out/lib/firmware/i915/skl_dmc_ver1_27.bin
     install -Dm 644 i915/skl_dmc_ver1_26.bin $out/lib/firmware/i915/skl_dmc_ver1_26.bin
     install -Dm 644 i915/skl_dmc_ver1_23.bin $out/lib/firmware/i915/skl_dmc_ver1_23.bin


     runHook postInstall
  '';

  dontFixup = true;

  meta = with stdenv.lib; {
    description = "Binary firmware Linux firmware for i915";
    homepage = "http://packages.debian.org/sid/firmware-linux-nonfree";
    license = licenses.unfreeRedistributableFirmware;
    platforms = platforms.linux;
    maintainers = with maintainers; [ ];
    priority = 6; # give precedence to kernel firmware
  };
}
      ) {};
      linux-firmware-ib_qib = self.callPackage (
{ stdenv
, firmwareLinuxNonfree
}:
assert firmwareLinuxNonfree.version == "2020-11-18";
stdenv.mkDerivation {
  pname = "linux-firmware-ib_qib";

  inherit (firmwareLinuxNonfree)
    version
    src;

  dontConfigure = true;

  dontBuild = true;

  installPhase = ''
     runHook preInstall
     mkdir -p $out/lib/firmware

     install -Dm 644 qlogic/sd7220.fw $out/lib/firmware/qlogic/sd7220.fw


     runHook postInstall
  '';

  dontFixup = true;

  meta = with stdenv.lib; {
    description = "Binary firmware Linux firmware for ib_qib";
    homepage = "http://packages.debian.org/sid/firmware-linux-nonfree";
    license = licenses.unfreeRedistributableFirmware;
    platforms = platforms.linux;
    maintainers = with maintainers; [ ];
    priority = 6; # give precedence to kernel firmware
  };
}
      ) {};
      linux-firmware-ice = self.callPackage (
{ stdenv
, firmwareLinuxNonfree
}:
assert firmwareLinuxNonfree.version == "2020-11-18";
stdenv.mkDerivation {
  pname = "linux-firmware-ice";

  inherit (firmwareLinuxNonfree)
    version
    src;

  dontConfigure = true;

  dontBuild = true;

  installPhase = ''
     runHook preInstall
     mkdir -p $out/lib/firmware

     install -Dm 644 intel/ice/ddp-comms/ice_comms-1.3.20.0.pkg $out/lib/firmware/intel/ice/ddp-comms/ice_comms-1.3.20.0.pkg
     install -Dm 644 intel/ice/ddp/ice-1.3.16.0.pkg $out/lib/firmware/intel/ice/ddp/ice-1.3.16.0.pkg


     runHook postInstall
  '';

  dontFixup = true;

  meta = with stdenv.lib; {
    description = "Binary firmware Linux firmware for ice";
    homepage = "http://packages.debian.org/sid/firmware-linux-nonfree";
    license = licenses.unfreeRedistributableFirmware;
    platforms = platforms.linux;
    maintainers = with maintainers; [ ];
    priority = 6; # give precedence to kernel firmware
  };
}
      ) {};
      linux-firmware-imx-sdma = self.callPackage (
{ stdenv
, firmwareLinuxNonfree
}:
assert firmwareLinuxNonfree.version == "2020-11-18";
stdenv.mkDerivation {
  pname = "linux-firmware-imx-sdma";

  inherit (firmwareLinuxNonfree)
    version
    src;

  dontConfigure = true;

  dontBuild = true;

  installPhase = ''
     runHook preInstall
     mkdir -p $out/lib/firmware

     install -Dm 644 imx/sdma/sdma-imx7d.bin $out/lib/firmware/imx/sdma/sdma-imx7d.bin
     install -Dm 644 imx/sdma/sdma-imx6q.bin $out/lib/firmware/imx/sdma/sdma-imx6q.bin


     runHook postInstall
  '';

  dontFixup = true;

  meta = with stdenv.lib; {
    description = "Binary firmware Linux firmware for imx-sdma";
    homepage = "http://packages.debian.org/sid/firmware-linux-nonfree";
    license = licenses.unfreeRedistributableFirmware;
    platforms = platforms.linux;
    maintainers = with maintainers; [ ];
    priority = 6; # give precedence to kernel firmware
  };
}
      ) {};
      linux-firmware-inside-secure = self.callPackage (
{ stdenv
, firmwareLinuxNonfree
}:
assert firmwareLinuxNonfree.version == "2020-11-18";
stdenv.mkDerivation {
  pname = "linux-firmware-inside-secure";

  inherit (firmwareLinuxNonfree)
    version
    src;

  dontConfigure = true;

  dontBuild = true;

  installPhase = ''
     runHook preInstall
     mkdir -p $out/lib/firmware

     install -Dm 644 inside-secure/eip197_minifw/ifpp.bin $out/lib/firmware/inside-secure/eip197_minifw/ifpp.bin
     install -Dm 644 inside-secure/eip197_minifw/ipue.bin $out/lib/firmware/inside-secure/eip197_minifw/ipue.bin


     runHook postInstall
  '';

  dontFixup = true;

  meta = with stdenv.lib; {
    description = "Binary firmware Linux firmware for inside-secure";
    homepage = "http://packages.debian.org/sid/firmware-linux-nonfree";
    license = licenses.unfreeRedistributableFirmware;
    platforms = platforms.linux;
    maintainers = with maintainers; [ ];
    priority = 6; # give precedence to kernel firmware
  };
}
      ) {};
      linux-firmware-io_edgeport = self.callPackage (
{ stdenv
, firmwareLinuxNonfree
}:
assert firmwareLinuxNonfree.version == "2020-11-18";
stdenv.mkDerivation {
  pname = "linux-firmware-io_edgeport";

  inherit (firmwareLinuxNonfree)
    version
    src;

  dontConfigure = true;

  dontBuild = true;

  installPhase = ''
     runHook preInstall
     mkdir -p $out/lib/firmware

     install -Dm 644 edgeport/down2.fw $out/lib/firmware/edgeport/down2.fw
     install -Dm 644 edgeport/down.fw $out/lib/firmware/edgeport/down.fw
     install -Dm 644 edgeport/boot2.fw $out/lib/firmware/edgeport/boot2.fw
     install -Dm 644 edgeport/boot.fw $out/lib/firmware/edgeport/boot.fw


     runHook postInstall
  '';

  dontFixup = true;

  meta = with stdenv.lib; {
    description = "Binary firmware Linux firmware for io_edgeport";
    homepage = "http://packages.debian.org/sid/firmware-linux-nonfree";
    license = licenses.unfreeRedistributableFirmware;
    platforms = platforms.linux;
    maintainers = with maintainers; [ ];
    priority = 6; # give precedence to kernel firmware
  };
}
      ) {};
      linux-firmware-io_ti = self.callPackage (
{ stdenv
, firmwareLinuxNonfree
}:
assert firmwareLinuxNonfree.version == "2020-11-18";
stdenv.mkDerivation {
  pname = "linux-firmware-io_ti";

  inherit (firmwareLinuxNonfree)
    version
    src;

  dontConfigure = true;

  dontBuild = true;

  installPhase = ''
     runHook preInstall
     mkdir -p $out/lib/firmware

     install -Dm 644 edgeport/down3.bin $out/lib/firmware/edgeport/down3.bin


     runHook postInstall
  '';

  dontFixup = true;

  meta = with stdenv.lib; {
    description = "Binary firmware Linux firmware for io_ti";
    homepage = "http://packages.debian.org/sid/firmware-linux-nonfree";
    license = licenses.unfreeRedistributableFirmware;
    platforms = platforms.linux;
    maintainers = with maintainers; [ ];
    priority = 6; # give precedence to kernel firmware
  };
}
      ) {};
      linux-firmware-ip2 = self.callPackage (
{ stdenv
, firmwareLinuxNonfree
}:
assert firmwareLinuxNonfree.version == "2020-11-18";
stdenv.mkDerivation {
  pname = "linux-firmware-ip2";

  inherit (firmwareLinuxNonfree)
    version
    src;

  dontConfigure = true;

  dontBuild = true;

  installPhase = ''
     runHook preInstall
     mkdir -p $out/lib/firmware

     install -Dm 644 intelliport2.bin $out/lib/firmware/intelliport2.bin


     runHook postInstall
  '';

  dontFixup = true;

  meta = with stdenv.lib; {
    description = "Binary firmware Linux firmware for ip2";
    homepage = "http://packages.debian.org/sid/firmware-linux-nonfree";
    license = licenses.unfreeRedistributableFirmware;
    platforms = platforms.linux;
    maintainers = with maintainers; [ ];
    priority = 6; # give precedence to kernel firmware
  };
}
      ) {};
      linux-firmware-ipu3-imgu = self.callPackage (
{ stdenv
, firmwareLinuxNonfree
}:
assert firmwareLinuxNonfree.version == "2020-11-18";
stdenv.mkDerivation {
  pname = "linux-firmware-ipu3-imgu";

  inherit (firmwareLinuxNonfree)
    version
    src;

  dontConfigure = true;

  dontBuild = true;

  installPhase = ''
     runHook preInstall
     mkdir -p $out/lib/firmware

     install -Dm 644 intel/irci_irci_ecr-master_20161208_0213_20170112_1500.bin $out/lib/firmware/intel/irci_irci_ecr-master_20161208_0213_20170112_1500.bin


     runHook postInstall
  '';

  dontFixup = true;

  meta = with stdenv.lib; {
    description = "Binary firmware Linux firmware for ipu3-imgu";
    homepage = "http://packages.debian.org/sid/firmware-linux-nonfree";
    license = licenses.unfreeRedistributableFirmware;
    platforms = platforms.linux;
    maintainers = with maintainers; [ ];
    priority = 6; # give precedence to kernel firmware
  };
}
      ) {};
      linux-firmware-isci = self.callPackage (
{ stdenv
, firmwareLinuxNonfree
}:
assert firmwareLinuxNonfree.version == "2020-11-18";
stdenv.mkDerivation {
  pname = "linux-firmware-isci";

  inherit (firmwareLinuxNonfree)
    version
    src;

  dontConfigure = true;

  dontBuild = true;

  installPhase = ''
     runHook preInstall
     mkdir -p $out/lib/firmware

     install -Dm 644 isci/isci_firmware.bin $out/lib/firmware/isci/isci_firmware.bin


     runHook postInstall
  '';

  dontFixup = true;

  meta = with stdenv.lib; {
    description = "Binary firmware Linux firmware for isci";
    homepage = "http://packages.debian.org/sid/firmware-linux-nonfree";
    license = licenses.unfreeRedistributableFirmware;
    platforms = platforms.linux;
    maintainers = with maintainers; [ ];
    priority = 6; # give precedence to kernel firmware
  };
}
      ) {};
      linux-firmware-it9135 = self.callPackage (
{ stdenv
, firmwareLinuxNonfree
}:
assert firmwareLinuxNonfree.version == "2020-11-18";
stdenv.mkDerivation {
  pname = "linux-firmware-it9135";

  inherit (firmwareLinuxNonfree)
    version
    src;

  dontConfigure = true;

  dontBuild = true;

  installPhase = ''
     runHook preInstall
     mkdir -p $out/lib/firmware

     install -Dm 644 dvb-usb-it9135-02.fw $out/lib/firmware/dvb-usb-it9135-02.fw
     install -Dm 644 dvb-usb-it9135-01.fw $out/lib/firmware/dvb-usb-it9135-01.fw


     runHook postInstall
  '';

  dontFixup = true;

  meta = with stdenv.lib; {
    description = "Binary firmware Linux firmware for it9135";
    homepage = "http://packages.debian.org/sid/firmware-linux-nonfree";
    license = licenses.unfreeRedistributableFirmware;
    platforms = platforms.linux;
    maintainers = with maintainers; [ ];
    priority = 6; # give precedence to kernel firmware
  };
}
      ) {};
      linux-firmware-iwlwifi = self.callPackage (
{ stdenv
, firmwareLinuxNonfree
}:
assert firmwareLinuxNonfree.version == "2020-11-18";
stdenv.mkDerivation {
  pname = "linux-firmware-iwlwifi";

  inherit (firmwareLinuxNonfree)
    version
    src;

  dontConfigure = true;

  dontBuild = true;

  installPhase = ''
     runHook preInstall
     mkdir -p $out/lib/firmware

     install -Dm 644 iwlwifi-ty-a0-gf-a0-59.ucode $out/lib/firmware/iwlwifi-ty-a0-gf-a0-59.ucode
     install -Dm 644 iwlwifi-QuZ-a0-jf-b0-59.ucode $out/lib/firmware/iwlwifi-QuZ-a0-jf-b0-59.ucode
     install -Dm 644 iwlwifi-QuZ-a0-hr-b0-59.ucode $out/lib/firmware/iwlwifi-QuZ-a0-hr-b0-59.ucode
     install -Dm 644 iwlwifi-Qu-c0-jf-b0-59.ucode $out/lib/firmware/iwlwifi-Qu-c0-jf-b0-59.ucode
     install -Dm 644 iwlwifi-Qu-c0-hr-b0-59.ucode $out/lib/firmware/iwlwifi-Qu-c0-hr-b0-59.ucode
     install -Dm 644 iwlwifi-Qu-b0-jf-b0-59.ucode $out/lib/firmware/iwlwifi-Qu-b0-jf-b0-59.ucode
     install -Dm 644 iwlwifi-Qu-b0-hr-b0-59.ucode $out/lib/firmware/iwlwifi-Qu-b0-hr-b0-59.ucode
     install -Dm 644 iwlwifi-cc-a0-59.ucode $out/lib/firmware/iwlwifi-cc-a0-59.ucode
     install -Dm 644 iwlwifi-QuZ-a0-jf-b0-55.ucode $out/lib/firmware/iwlwifi-QuZ-a0-jf-b0-55.ucode
     install -Dm 644 iwlwifi-QuZ-a0-hr-b0-55.ucode $out/lib/firmware/iwlwifi-QuZ-a0-hr-b0-55.ucode
     install -Dm 644 iwlwifi-Qu-c0-jf-b0-55.ucode $out/lib/firmware/iwlwifi-Qu-c0-jf-b0-55.ucode
     install -Dm 644 iwlwifi-Qu-c0-hr-b0-55.ucode $out/lib/firmware/iwlwifi-Qu-c0-hr-b0-55.ucode
     install -Dm 644 iwlwifi-Qu-b0-jf-b0-55.ucode $out/lib/firmware/iwlwifi-Qu-b0-jf-b0-55.ucode
     install -Dm 644 iwlwifi-Qu-b0-hr-b0-55.ucode $out/lib/firmware/iwlwifi-Qu-b0-hr-b0-55.ucode
     install -Dm 644 iwlwifi-cc-a0-55.ucode $out/lib/firmware/iwlwifi-cc-a0-55.ucode
     install -Dm 644 iwlwifi-QuZ-a0-jf-b0-53.ucode $out/lib/firmware/iwlwifi-QuZ-a0-jf-b0-53.ucode
     install -Dm 644 iwlwifi-QuZ-a0-hr-b0-53.ucode $out/lib/firmware/iwlwifi-QuZ-a0-hr-b0-53.ucode
     install -Dm 644 iwlwifi-Qu-c0-jf-b0-53.ucode $out/lib/firmware/iwlwifi-Qu-c0-jf-b0-53.ucode
     install -Dm 644 iwlwifi-Qu-c0-hr-b0-53.ucode $out/lib/firmware/iwlwifi-Qu-c0-hr-b0-53.ucode
     install -Dm 644 iwlwifi-Qu-b0-jf-b0-53.ucode $out/lib/firmware/iwlwifi-Qu-b0-jf-b0-53.ucode
     install -Dm 644 iwlwifi-Qu-b0-hr-b0-53.ucode $out/lib/firmware/iwlwifi-Qu-b0-hr-b0-53.ucode
     install -Dm 644 iwlwifi-cc-a0-53.ucode $out/lib/firmware/iwlwifi-cc-a0-53.ucode
     install -Dm 644 iwlwifi-QuZ-a0-jf-b0-50.ucode $out/lib/firmware/iwlwifi-QuZ-a0-jf-b0-50.ucode
     install -Dm 644 iwlwifi-QuZ-a0-hr-b0-50.ucode $out/lib/firmware/iwlwifi-QuZ-a0-hr-b0-50.ucode
     install -Dm 644 iwlwifi-Qu-c0-jf-b0-50.ucode $out/lib/firmware/iwlwifi-Qu-c0-jf-b0-50.ucode
     install -Dm 644 iwlwifi-Qu-c0-hr-b0-50.ucode $out/lib/firmware/iwlwifi-Qu-c0-hr-b0-50.ucode
     install -Dm 644 iwlwifi-Qu-b0-jf-b0-50.ucode $out/lib/firmware/iwlwifi-Qu-b0-jf-b0-50.ucode
     install -Dm 644 iwlwifi-Qu-b0-hr-b0-50.ucode $out/lib/firmware/iwlwifi-Qu-b0-hr-b0-50.ucode
     install -Dm 644 iwlwifi-cc-a0-50.ucode $out/lib/firmware/iwlwifi-cc-a0-50.ucode
     install -Dm 644 iwlwifi-QuZ-a0-jf-b0-48.ucode $out/lib/firmware/iwlwifi-QuZ-a0-jf-b0-48.ucode
     install -Dm 644 iwlwifi-QuZ-a0-hr-b0-48.ucode $out/lib/firmware/iwlwifi-QuZ-a0-hr-b0-48.ucode
     install -Dm 644 iwlwifi-Qu-c0-jf-b0-48.ucode $out/lib/firmware/iwlwifi-Qu-c0-jf-b0-48.ucode
     install -Dm 644 iwlwifi-Qu-c0-hr-b0-48.ucode $out/lib/firmware/iwlwifi-Qu-c0-hr-b0-48.ucode
     install -Dm 644 iwlwifi-Qu-b0-jf-b0-48.ucode $out/lib/firmware/iwlwifi-Qu-b0-jf-b0-48.ucode
     install -Dm 644 iwlwifi-Qu-b0-hr-b0-48.ucode $out/lib/firmware/iwlwifi-Qu-b0-hr-b0-48.ucode
     install -Dm 644 iwlwifi-cc-a0-48.ucode $out/lib/firmware/iwlwifi-cc-a0-48.ucode
     install -Dm 644 iwlwifi-cc-a0-46.ucode $out/lib/firmware/iwlwifi-cc-a0-46.ucode
     install -Dm 644 iwlwifi-9260-th-b0-jf-b0-46.ucode $out/lib/firmware/iwlwifi-9260-th-b0-jf-b0-46.ucode
     install -Dm 644 iwlwifi-9260-th-b0-jf-b0-43.ucode $out/lib/firmware/iwlwifi-9260-th-b0-jf-b0-43.ucode
     install -Dm 644 iwlwifi-9260-th-b0-jf-b0-41.ucode $out/lib/firmware/iwlwifi-9260-th-b0-jf-b0-41.ucode
     install -Dm 644 iwlwifi-9260-th-b0-jf-b0-38.ucode $out/lib/firmware/iwlwifi-9260-th-b0-jf-b0-38.ucode
     install -Dm 644 iwlwifi-9260-th-b0-jf-b0-34.ucode $out/lib/firmware/iwlwifi-9260-th-b0-jf-b0-34.ucode
     install -Dm 644 iwlwifi-9260-th-b0-jf-b0-33.ucode $out/lib/firmware/iwlwifi-9260-th-b0-jf-b0-33.ucode
     install -Dm 644 iwlwifi-9000-pu-b0-jf-b0-46.ucode $out/lib/firmware/iwlwifi-9000-pu-b0-jf-b0-46.ucode
     install -Dm 644 iwlwifi-9000-pu-b0-jf-b0-43.ucode $out/lib/firmware/iwlwifi-9000-pu-b0-jf-b0-43.ucode
     install -Dm 644 iwlwifi-9000-pu-b0-jf-b0-41.ucode $out/lib/firmware/iwlwifi-9000-pu-b0-jf-b0-41.ucode
     install -Dm 644 iwlwifi-9000-pu-b0-jf-b0-38.ucode $out/lib/firmware/iwlwifi-9000-pu-b0-jf-b0-38.ucode
     install -Dm 644 iwlwifi-9000-pu-b0-jf-b0-34.ucode $out/lib/firmware/iwlwifi-9000-pu-b0-jf-b0-34.ucode
     install -Dm 644 iwlwifi-9000-pu-b0-jf-b0-33.ucode $out/lib/firmware/iwlwifi-9000-pu-b0-jf-b0-33.ucode
     install -Dm 644 iwlwifi-8265-36.ucode $out/lib/firmware/iwlwifi-8265-36.ucode
     install -Dm 644 iwlwifi-8265-34.ucode $out/lib/firmware/iwlwifi-8265-34.ucode
     install -Dm 644 iwlwifi-8265-31.ucode $out/lib/firmware/iwlwifi-8265-31.ucode
     install -Dm 644 iwlwifi-8265-27.ucode $out/lib/firmware/iwlwifi-8265-27.ucode
     install -Dm 644 iwlwifi-8265-22.ucode $out/lib/firmware/iwlwifi-8265-22.ucode
     install -Dm 644 iwlwifi-8265-21.ucode $out/lib/firmware/iwlwifi-8265-21.ucode
     install -Dm 644 iwlwifi-8000C-36.ucode $out/lib/firmware/iwlwifi-8000C-36.ucode
     install -Dm 644 iwlwifi-8000C-34.ucode $out/lib/firmware/iwlwifi-8000C-34.ucode
     install -Dm 644 iwlwifi-8000C-31.ucode $out/lib/firmware/iwlwifi-8000C-31.ucode
     install -Dm 644 iwlwifi-8000C-27.ucode $out/lib/firmware/iwlwifi-8000C-27.ucode
     install -Dm 644 iwlwifi-8000C-22.ucode $out/lib/firmware/iwlwifi-8000C-22.ucode
     install -Dm 644 iwlwifi-8000C-21.ucode $out/lib/firmware/iwlwifi-8000C-21.ucode
     install -Dm 644 iwlwifi-8000C-16.ucode $out/lib/firmware/iwlwifi-8000C-16.ucode
     install -Dm 644 iwlwifi-8000C-13.ucode $out/lib/firmware/iwlwifi-8000C-13.ucode
     install -Dm 644 iwlwifi-3168-29.ucode $out/lib/firmware/iwlwifi-3168-29.ucode
     install -Dm 644 iwlwifi-3168-27.ucode $out/lib/firmware/iwlwifi-3168-27.ucode
     install -Dm 644 iwlwifi-3168-22.ucode $out/lib/firmware/iwlwifi-3168-22.ucode
     install -Dm 644 iwlwifi-3168-21.ucode $out/lib/firmware/iwlwifi-3168-21.ucode
     install -Dm 644 iwlwifi-7265D-29.ucode $out/lib/firmware/iwlwifi-7265D-29.ucode
     install -Dm 644 iwlwifi-7265D-27.ucode $out/lib/firmware/iwlwifi-7265D-27.ucode
     install -Dm 644 iwlwifi-7265D-22.ucode $out/lib/firmware/iwlwifi-7265D-22.ucode
     install -Dm 644 iwlwifi-7265D-21.ucode $out/lib/firmware/iwlwifi-7265D-21.ucode
     install -Dm 644 iwlwifi-7265D-17.ucode $out/lib/firmware/iwlwifi-7265D-17.ucode
     install -Dm 644 iwlwifi-7265D-16.ucode $out/lib/firmware/iwlwifi-7265D-16.ucode
     install -Dm 644 iwlwifi-7265D-13.ucode $out/lib/firmware/iwlwifi-7265D-13.ucode
     install -Dm 644 iwlwifi-7265D-12.ucode $out/lib/firmware/iwlwifi-7265D-12.ucode
     install -Dm 644 iwlwifi-7265-17.ucode $out/lib/firmware/iwlwifi-7265-17.ucode
     install -Dm 644 iwlwifi-7265-16.ucode $out/lib/firmware/iwlwifi-7265-16.ucode
     install -Dm 644 iwlwifi-7265-13.ucode $out/lib/firmware/iwlwifi-7265-13.ucode
     install -Dm 644 iwlwifi-7265-12.ucode $out/lib/firmware/iwlwifi-7265-12.ucode
     install -Dm 644 iwlwifi-7265-10.ucode $out/lib/firmware/iwlwifi-7265-10.ucode
     install -Dm 644 iwlwifi-7265-9.ucode $out/lib/firmware/iwlwifi-7265-9.ucode
     install -Dm 644 iwlwifi-7265-8.ucode $out/lib/firmware/iwlwifi-7265-8.ucode
     install -Dm 644 iwlwifi-3160-17.ucode $out/lib/firmware/iwlwifi-3160-17.ucode
     install -Dm 644 iwlwifi-3160-16.ucode $out/lib/firmware/iwlwifi-3160-16.ucode
     install -Dm 644 iwlwifi-3160-13.ucode $out/lib/firmware/iwlwifi-3160-13.ucode
     install -Dm 644 iwlwifi-3160-12.ucode $out/lib/firmware/iwlwifi-3160-12.ucode
     install -Dm 644 iwlwifi-3160-10.ucode $out/lib/firmware/iwlwifi-3160-10.ucode
     install -Dm 644 iwlwifi-3160-9.ucode $out/lib/firmware/iwlwifi-3160-9.ucode
     install -Dm 644 iwlwifi-3160-8.ucode $out/lib/firmware/iwlwifi-3160-8.ucode
     install -Dm 644 iwlwifi-3160-7.ucode $out/lib/firmware/iwlwifi-3160-7.ucode
     install -Dm 644 iwlwifi-7260-17.ucode $out/lib/firmware/iwlwifi-7260-17.ucode
     install -Dm 644 iwlwifi-7260-16.ucode $out/lib/firmware/iwlwifi-7260-16.ucode
     install -Dm 644 iwlwifi-7260-13.ucode $out/lib/firmware/iwlwifi-7260-13.ucode
     install -Dm 644 iwlwifi-7260-12.ucode $out/lib/firmware/iwlwifi-7260-12.ucode
     install -Dm 644 iwlwifi-7260-10.ucode $out/lib/firmware/iwlwifi-7260-10.ucode
     install -Dm 644 iwlwifi-7260-9.ucode $out/lib/firmware/iwlwifi-7260-9.ucode
     install -Dm 644 iwlwifi-7260-8.ucode $out/lib/firmware/iwlwifi-7260-8.ucode
     install -Dm 644 iwlwifi-7260-7.ucode $out/lib/firmware/iwlwifi-7260-7.ucode
     install -Dm 644 iwlwifi-2000-6.ucode $out/lib/firmware/iwlwifi-2000-6.ucode
     install -Dm 644 iwlwifi-2030-6.ucode $out/lib/firmware/iwlwifi-2030-6.ucode
     install -Dm 644 iwlwifi-105-6.ucode $out/lib/firmware/iwlwifi-105-6.ucode
     install -Dm 644 iwlwifi-100-5.ucode $out/lib/firmware/iwlwifi-100-5.ucode
     install -Dm 644 iwlwifi-135-6.ucode $out/lib/firmware/iwlwifi-135-6.ucode
     install -Dm 644 iwlwifi-6000g2b-6.ucode $out/lib/firmware/iwlwifi-6000g2b-6.ucode
     install -Dm 644 iwlwifi-6000g2b-5.ucode $out/lib/firmware/iwlwifi-6000g2b-5.ucode
     install -Dm 644 iwlwifi-6000g2a-6.ucode $out/lib/firmware/iwlwifi-6000g2a-6.ucode
     install -Dm 644 iwlwifi-6000g2a-5.ucode $out/lib/firmware/iwlwifi-6000g2a-5.ucode
     install -Dm 644 iwlwifi-6050-5.ucode $out/lib/firmware/iwlwifi-6050-5.ucode
     install -Dm 644 iwlwifi-6050-4.ucode $out/lib/firmware/iwlwifi-6050-4.ucode
     install -Dm 644 iwlwifi-6000-4.ucode $out/lib/firmware/iwlwifi-6000-4.ucode
     install -Dm 644 iwlwifi-1000-5.ucode $out/lib/firmware/iwlwifi-1000-5.ucode
     install -Dm 644 iwlwifi-1000-3.ucode $out/lib/firmware/iwlwifi-1000-3.ucode
     install -Dm 644 iwlwifi-5150-2.ucode $out/lib/firmware/iwlwifi-5150-2.ucode
     install -Dm 644 iwlwifi-5000-5.ucode $out/lib/firmware/iwlwifi-5000-5.ucode
     install -Dm 644 iwlwifi-5000-2.ucode $out/lib/firmware/iwlwifi-5000-2.ucode
     install -Dm 644 iwlwifi-5000-1.ucode $out/lib/firmware/iwlwifi-5000-1.ucode
     install -Dm 644 iwlwifi-4965-2.ucode $out/lib/firmware/iwlwifi-4965-2.ucode
     install -Dm 644 iwlwifi-3945-2.ucode $out/lib/firmware/iwlwifi-3945-2.ucode


     runHook postInstall
  '';

  dontFixup = true;

  meta = with stdenv.lib; {
    description = "Binary firmware Linux firmware for iwlwifi";
    homepage = "http://packages.debian.org/sid/firmware-linux-nonfree";
    license = licenses.unfreeRedistributableFirmware;
    platforms = platforms.linux;
    maintainers = with maintainers; [ ];
    priority = 6; # give precedence to kernel firmware
  };
}
      ) {};
      linux-firmware-kaweth = self.callPackage (
{ stdenv
, firmwareLinuxNonfree
}:
assert firmwareLinuxNonfree.version == "2020-11-18";
stdenv.mkDerivation {
  pname = "linux-firmware-kaweth";

  inherit (firmwareLinuxNonfree)
    version
    src;

  dontConfigure = true;

  dontBuild = true;

  installPhase = ''
     runHook preInstall
     mkdir -p $out/lib/firmware

     install -Dm 644 kaweth/trigger_code_fix.bin $out/lib/firmware/kaweth/trigger_code_fix.bin
     install -Dm 644 kaweth/trigger_code.bin $out/lib/firmware/kaweth/trigger_code.bin
     install -Dm 644 kaweth/new_code_fix.bin $out/lib/firmware/kaweth/new_code_fix.bin
     install -Dm 644 kaweth/new_code.bin $out/lib/firmware/kaweth/new_code.bin


     runHook postInstall
  '';

  dontFixup = true;

  meta = with stdenv.lib; {
    description = "Binary firmware Linux firmware for kaweth";
    homepage = "http://packages.debian.org/sid/firmware-linux-nonfree";
    license = licenses.unfreeRedistributableFirmware;
    platforms = platforms.linux;
    maintainers = with maintainers; [ ];
    priority = 6; # give precedence to kernel firmware
  };
}
      ) {};
      linux-firmware-keyspan = self.callPackage (
{ stdenv
, firmwareLinuxNonfree
}:
assert firmwareLinuxNonfree.version == "2020-11-18";
stdenv.mkDerivation {
  pname = "linux-firmware-keyspan";

  inherit (firmwareLinuxNonfree)
    version
    src;

  dontConfigure = true;

  dontBuild = true;

  installPhase = ''
     runHook preInstall
     mkdir -p $out/lib/firmware

     install -Dm 644 keyspan/usa49wlc.fw $out/lib/firmware/keyspan/usa49wlc.fw
     install -Dm 644 keyspan/usa49w.fw $out/lib/firmware/keyspan/usa49w.fw
     install -Dm 644 keyspan/usa28x.fw $out/lib/firmware/keyspan/usa28x.fw
     install -Dm 644 keyspan/usa28xb.fw $out/lib/firmware/keyspan/usa28xb.fw
     install -Dm 644 keyspan/usa28xa.fw $out/lib/firmware/keyspan/usa28xa.fw
     install -Dm 644 keyspan/usa28.fw $out/lib/firmware/keyspan/usa28.fw
     install -Dm 644 keyspan/usa19w.fw $out/lib/firmware/keyspan/usa19w.fw
     install -Dm 644 keyspan/usa19qw.fw $out/lib/firmware/keyspan/usa19qw.fw
     install -Dm 644 keyspan/usa19qi.fw $out/lib/firmware/keyspan/usa19qi.fw
     install -Dm 644 keyspan/usa19.fw $out/lib/firmware/keyspan/usa19.fw
     install -Dm 644 keyspan/usa18x.fw $out/lib/firmware/keyspan/usa18x.fw
     install -Dm 644 keyspan/mpr.fw $out/lib/firmware/keyspan/mpr.fw


     runHook postInstall
  '';

  dontFixup = true;

  meta = with stdenv.lib; {
    description = "Binary firmware Linux firmware for keyspan";
    homepage = "http://packages.debian.org/sid/firmware-linux-nonfree";
    license = licenses.unfreeRedistributableFirmware;
    platforms = platforms.linux;
    maintainers = with maintainers; [ ];
    priority = 6; # give precedence to kernel firmware
  };
}
      ) {};
      linux-firmware-keyspan_pda = self.callPackage (
{ stdenv
, firmwareLinuxNonfree
}:
assert firmwareLinuxNonfree.version == "2020-11-18";
stdenv.mkDerivation {
  pname = "linux-firmware-keyspan_pda";

  inherit (firmwareLinuxNonfree)
    version
    src;

  dontConfigure = true;

  dontBuild = true;

  installPhase = ''
     runHook preInstall
     mkdir -p $out/lib/firmware

     install -Dm 644 keyspan_pda/xircom_pgs.fw $out/lib/firmware/keyspan_pda/xircom_pgs.fw
     install -Dm 644 keyspan_pda/keyspan_pda.fw $out/lib/firmware/keyspan_pda/keyspan_pda.fw


     runHook postInstall
  '';

  dontFixup = true;

  meta = with stdenv.lib; {
    description = "Binary firmware Linux firmware for keyspan_pda";
    homepage = "http://packages.debian.org/sid/firmware-linux-nonfree";
    license = licenses.unfreeRedistributableFirmware;
    platforms = platforms.linux;
    maintainers = with maintainers; [ ];
    priority = 6; # give precedence to kernel firmware
  };
}
      ) {};
      linux-firmware-knav_qmss_queue = self.callPackage (
{ stdenv
, firmwareLinuxNonfree
}:
assert firmwareLinuxNonfree.version == "2020-11-18";
stdenv.mkDerivation {
  pname = "linux-firmware-knav_qmss_queue";

  inherit (firmwareLinuxNonfree)
    version
    src;

  dontConfigure = true;

  dontBuild = true;

  installPhase = ''
     runHook preInstall
     mkdir -p $out/lib/firmware

     install -Dm 644 ti-keystone/ks2_qmss_pdsp_acc48_k2_le_1_0_0_9.bin $out/lib/firmware/ti-keystone/ks2_qmss_pdsp_acc48_k2_le_1_0_0_9.bin


     runHook postInstall
  '';

  dontFixup = true;

  meta = with stdenv.lib; {
    description = "Binary firmware Linux firmware for knav_qmss_queue";
    homepage = "http://packages.debian.org/sid/firmware-linux-nonfree";
    license = licenses.unfreeRedistributableFirmware;
    platforms = platforms.linux;
    maintainers = with maintainers; [ ];
    priority = 6; # give precedence to kernel firmware
  };
}
      ) {};
      linux-firmware-lgs8gxx = self.callPackage (
{ stdenv
, firmwareLinuxNonfree
}:
assert firmwareLinuxNonfree.version == "2020-11-18";
stdenv.mkDerivation {
  pname = "linux-firmware-lgs8gxx";

  inherit (firmwareLinuxNonfree)
    version
    src;

  dontConfigure = true;

  dontBuild = true;

  installPhase = ''
     runHook preInstall
     mkdir -p $out/lib/firmware

     install -Dm 644 lgs8g75.fw $out/lib/firmware/lgs8g75.fw


     runHook postInstall
  '';

  dontFixup = true;

  meta = with stdenv.lib; {
    description = "Binary firmware Linux firmware for lgs8gxx";
    homepage = "http://packages.debian.org/sid/firmware-linux-nonfree";
    license = licenses.unfreeRedistributableFirmware;
    platforms = platforms.linux;
    maintainers = with maintainers; [ ];
    priority = 6; # give precedence to kernel firmware
  };
}
      ) {};
      linux-firmware-libertas = self.callPackage (
{ stdenv
, firmwareLinuxNonfree
}:
assert firmwareLinuxNonfree.version == "2020-11-18";
stdenv.mkDerivation {
  pname = "linux-firmware-libertas";

  inherit (firmwareLinuxNonfree)
    version
    src;

  dontConfigure = true;

  dontBuild = true;

  installPhase = ''
     runHook preInstall
     mkdir -p $out/lib/firmware

     install -Dm 644 libertas/usb8388_olpc.bin $out/lib/firmware/libertas/usb8388_olpc.bin
     install -Dm 644 lbtf_usb.bin $out/lib/firmware/lbtf_usb.bin
     install -Dm 644 libertas/lbtf_sdio.bin $out/lib/firmware/libertas/lbtf_sdio.bin
     install -Dm 644 mrvl/sd8688_helper.bin $out/lib/firmware/mrvl/sd8688_helper.bin
     install -Dm 644 mrvl/sd8688.bin $out/lib/firmware/mrvl/sd8688.bin
     install -Dm 644 libertas/usb8682.bin $out/lib/firmware/libertas/usb8682.bin
     install -Dm 644 libertas/usb8388_v9.bin $out/lib/firmware/libertas/usb8388_v9.bin
     install -Dm 644 libertas/usb8388_v5.bin $out/lib/firmware/libertas/usb8388_v5.bin
     install -Dm 644 libertas/sd8686_v9_helper.bin $out/lib/firmware/libertas/sd8686_v9_helper.bin
     install -Dm 644 libertas/sd8686_v9.bin $out/lib/firmware/libertas/sd8686_v9.bin
     install -Dm 644 libertas/sd8686_v8_helper.bin $out/lib/firmware/libertas/sd8686_v8_helper.bin
     install -Dm 644 libertas/sd8686_v8.bin $out/lib/firmware/libertas/sd8686_v8.bin
     install -Dm 644 libertas/sd8682_helper.bin $out/lib/firmware/libertas/sd8682_helper.bin
     install -Dm 644 libertas/sd8682.bin $out/lib/firmware/libertas/sd8682.bin
     install -Dm 644 libertas/sd8385_helper.bin $out/lib/firmware/libertas/sd8385_helper.bin
     install -Dm 644 libertas/sd8385.bin $out/lib/firmware/libertas/sd8385.bin
     install -Dm 644 libertas/gspi8688_helper.bin $out/lib/firmware/libertas/gspi8688_helper.bin
     install -Dm 644 libertas/gspi8688.bin $out/lib/firmware/libertas/gspi8688.bin
     install -Dm 644 libertas/gspi8686_v9_helper.bin $out/lib/firmware/libertas/gspi8686_v9_helper.bin
     install -Dm 644 libertas/gspi8686_v9.bin $out/lib/firmware/libertas/gspi8686_v9.bin
     install -Dm 644 libertas/gspi8682_helper.bin $out/lib/firmware/libertas/gspi8682_helper.bin
     install -Dm 644 libertas/gspi8682.bin $out/lib/firmware/libertas/gspi8682.bin
     install -Dm 644 libertas/cf8385_helper.bin $out/lib/firmware/libertas/cf8385_helper.bin
     install -Dm 644 libertas/cf8385.bin $out/lib/firmware/libertas/cf8385.bin
     install -Dm 644 libertas/cf8381_helper.bin $out/lib/firmware/libertas/cf8381_helper.bin
     install -Dm 644 libertas/cf8381.bin $out/lib/firmware/libertas/cf8381.bin


     runHook postInstall
  '';

  dontFixup = true;

  meta = with stdenv.lib; {
    description = "Binary firmware Linux firmware for libertas";
    homepage = "http://packages.debian.org/sid/firmware-linux-nonfree";
    license = licenses.unfreeRedistributableFirmware;
    platforms = platforms.linux;
    maintainers = with maintainers; [ ];
    priority = 6; # give precedence to kernel firmware
  };
}
      ) {};
      linux-firmware-liquidio = self.callPackage (
{ stdenv
, firmwareLinuxNonfree
}:
assert firmwareLinuxNonfree.version == "2020-11-18";
stdenv.mkDerivation {
  pname = "linux-firmware-liquidio";

  inherit (firmwareLinuxNonfree)
    version
    src;

  dontConfigure = true;

  dontBuild = true;

  installPhase = ''
     runHook preInstall
     mkdir -p $out/lib/firmware

     install -Dm 644 liquidio/lio_410nv_nic.bin $out/lib/firmware/liquidio/lio_410nv_nic.bin
     install -Dm 644 liquidio/lio_210sv_nic.bin $out/lib/firmware/liquidio/lio_210sv_nic.bin
     install -Dm 644 liquidio/lio_210nv_nic.bin $out/lib/firmware/liquidio/lio_210nv_nic.bin
     install -Dm 644 liquidio/lio_23xx_vsw.bin $out/lib/firmware/liquidio/lio_23xx_vsw.bin
     install -Dm 644 liquidio/lio_23xx_nic.bin $out/lib/firmware/liquidio/lio_23xx_nic.bin


     runHook postInstall
  '';

  dontFixup = true;

  meta = with stdenv.lib; {
    description = "Binary firmware Linux firmware for liquidio";
    homepage = "http://packages.debian.org/sid/firmware-linux-nonfree";
    license = licenses.unfreeRedistributableFirmware;
    platforms = platforms.linux;
    maintainers = with maintainers; [ ];
    priority = 6; # give precedence to kernel firmware
  };
}
      ) {};
      linux-firmware-meson-vdec = self.callPackage (
{ stdenv
, firmwareLinuxNonfree
}:
assert firmwareLinuxNonfree.version == "2020-11-18";
stdenv.mkDerivation {
  pname = "linux-firmware-meson-vdec";

  inherit (firmwareLinuxNonfree)
    version
    src;

  dontConfigure = true;

  dontBuild = true;

  installPhase = ''
     runHook preInstall
     mkdir -p $out/lib/firmware

     install -Dm 644 meson/vdec/sm1_vp9_mmu.bin $out/lib/firmware/meson/vdec/sm1_vp9_mmu.bin
     install -Dm 644 meson/vdec/sm1_hevc_mmu.bin $out/lib/firmware/meson/vdec/sm1_hevc_mmu.bin
     install -Dm 644 meson/vdec/gxm_h264.bin $out/lib/firmware/meson/vdec/gxm_h264.bin
     install -Dm 644 meson/vdec/gxl_vp9.bin $out/lib/firmware/meson/vdec/gxl_vp9.bin
     install -Dm 644 meson/vdec/gxl_mpeg4_5.bin $out/lib/firmware/meson/vdec/gxl_mpeg4_5.bin
     install -Dm 644 meson/vdec/gxl_mpeg12.bin $out/lib/firmware/meson/vdec/gxl_mpeg12.bin
     install -Dm 644 meson/vdec/gxl_mjpeg.bin $out/lib/firmware/meson/vdec/gxl_mjpeg.bin
     install -Dm 644 meson/vdec/gxl_hevc_mmu.bin $out/lib/firmware/meson/vdec/gxl_hevc_mmu.bin
     install -Dm 644 meson/vdec/gxl_hevc.bin $out/lib/firmware/meson/vdec/gxl_hevc.bin
     install -Dm 644 meson/vdec/gxl_h264.bin $out/lib/firmware/meson/vdec/gxl_h264.bin
     install -Dm 644 meson/vdec/gxl_h263.bin $out/lib/firmware/meson/vdec/gxl_h263.bin
     install -Dm 644 meson/vdec/gxbb_h264.bin $out/lib/firmware/meson/vdec/gxbb_h264.bin
     install -Dm 644 meson/vdec/g12a_vp9.bin $out/lib/firmware/meson/vdec/g12a_vp9.bin
     install -Dm 644 meson/vdec/g12a_hevc_mmu.bin $out/lib/firmware/meson/vdec/g12a_hevc_mmu.bin
     install -Dm 644 meson/vdec/g12a_h264.bin $out/lib/firmware/meson/vdec/g12a_h264.bin


     runHook postInstall
  '';

  dontFixup = true;

  meta = with stdenv.lib; {
    description = "Binary firmware Linux firmware for meson-vdec";
    homepage = "http://packages.debian.org/sid/firmware-linux-nonfree";
    license = licenses.unfreeRedistributableFirmware;
    platforms = platforms.linux;
    maintainers = with maintainers; [ ];
    priority = 6; # give precedence to kernel firmware
  };
}
      ) {};
      linux-firmware-mga = self.callPackage (
{ stdenv
, firmwareLinuxNonfree
}:
assert firmwareLinuxNonfree.version == "2020-11-18";
stdenv.mkDerivation {
  pname = "linux-firmware-mga";

  inherit (firmwareLinuxNonfree)
    version
    src;

  dontConfigure = true;

  dontBuild = true;

  installPhase = ''
     runHook preInstall
     mkdir -p $out/lib/firmware

     install -Dm 644 matrox/g400_warp.fw $out/lib/firmware/matrox/g400_warp.fw
     install -Dm 644 matrox/g200_warp.fw $out/lib/firmware/matrox/g200_warp.fw


     runHook postInstall
  '';

  dontFixup = true;

  meta = with stdenv.lib; {
    description = "Binary firmware Linux firmware for mga";
    homepage = "http://packages.debian.org/sid/firmware-linux-nonfree";
    license = licenses.unfreeRedistributableFirmware;
    platforms = platforms.linux;
    maintainers = with maintainers; [ ];
    priority = 6; # give precedence to kernel firmware
  };
}
      ) {};
      linux-firmware-microcode_amd = self.callPackage (
{ stdenv
, firmwareLinuxNonfree
}:
assert firmwareLinuxNonfree.version == "2020-11-18";
stdenv.mkDerivation {
  pname = "linux-firmware-microcode_amd";

  inherit (firmwareLinuxNonfree)
    version
    src;

  dontConfigure = true;

  dontBuild = true;

  installPhase = ''
     runHook preInstall
     mkdir -p $out/lib/firmware

     install -Dm 644 amd-ucode/microcode_amd_fam17h.bin $out/lib/firmware/amd-ucode/microcode_amd_fam17h.bin
     install -Dm 644 amd-ucode/microcode_amd_fam16h.bin $out/lib/firmware/amd-ucode/microcode_amd_fam16h.bin
     install -Dm 644 amd-ucode/microcode_amd_fam15h.bin $out/lib/firmware/amd-ucode/microcode_amd_fam15h.bin
     install -Dm 644 amd-ucode/microcode_amd.bin $out/lib/firmware/amd-ucode/microcode_amd.bin


     runHook postInstall
  '';

  dontFixup = true;

  meta = with stdenv.lib; {
    description = "Binary firmware Linux firmware for microcode_amd";
    homepage = "http://packages.debian.org/sid/firmware-linux-nonfree";
    license = licenses.unfreeRedistributableFirmware;
    platforms = platforms.linux;
    maintainers = with maintainers; [ ];
    priority = 6; # give precedence to kernel firmware
  };
}
      ) {};
      linux-firmware-mlxsw_spectrum = self.callPackage (
{ stdenv
, firmwareLinuxNonfree
}:
assert firmwareLinuxNonfree.version == "2020-11-18";
stdenv.mkDerivation {
  pname = "linux-firmware-mlxsw_spectrum";

  inherit (firmwareLinuxNonfree)
    version
    src;

  dontConfigure = true;

  dontBuild = true;

  installPhase = ''
     runHook preInstall
     mkdir -p $out/lib/firmware

     install -Dm 644 mellanox/mlxsw_spectrum3-30.2008.1312.mfa2 $out/lib/firmware/mellanox/mlxsw_spectrum3-30.2008.1312.mfa2
     install -Dm 644 mellanox/mlxsw_spectrum2-29.2008.1312.mfa2 $out/lib/firmware/mellanox/mlxsw_spectrum2-29.2008.1312.mfa2
     install -Dm 644 mellanox/mlxsw_spectrum-13.2008.1312.mfa2 $out/lib/firmware/mellanox/mlxsw_spectrum-13.2008.1312.mfa2
     install -Dm 644 mellanox/mlxsw_spectrum3-30.2008.1310.mfa2 $out/lib/firmware/mellanox/mlxsw_spectrum3-30.2008.1310.mfa2
     install -Dm 644 mellanox/mlxsw_spectrum2-29.2008.1310.mfa2 $out/lib/firmware/mellanox/mlxsw_spectrum2-29.2008.1310.mfa2
     install -Dm 644 mellanox/mlxsw_spectrum-13.2008.1310.mfa2 $out/lib/firmware/mellanox/mlxsw_spectrum-13.2008.1310.mfa2
     install -Dm 644 mellanox/mlxsw_spectrum3-30.2008.1036.mfa2 $out/lib/firmware/mellanox/mlxsw_spectrum3-30.2008.1036.mfa2
     install -Dm 644 mellanox/mlxsw_spectrum2-29.2008.1036.mfa2 $out/lib/firmware/mellanox/mlxsw_spectrum2-29.2008.1036.mfa2
     install -Dm 644 mellanox/mlxsw_spectrum-13.2008.1036.mfa2 $out/lib/firmware/mellanox/mlxsw_spectrum-13.2008.1036.mfa2
     install -Dm 644 mellanox/mlxsw_spectrum3-30.2007.1168.mfa2 $out/lib/firmware/mellanox/mlxsw_spectrum3-30.2007.1168.mfa2
     install -Dm 644 mellanox/mlxsw_spectrum2-29.2007.1168.mfa2 $out/lib/firmware/mellanox/mlxsw_spectrum2-29.2007.1168.mfa2
     install -Dm 644 mellanox/mlxsw_spectrum-13.2007.1168.mfa2 $out/lib/firmware/mellanox/mlxsw_spectrum-13.2007.1168.mfa2
     install -Dm 644 mellanox/mlxsw_spectrum2-29.2000.2714.mfa2 $out/lib/firmware/mellanox/mlxsw_spectrum2-29.2000.2714.mfa2
     install -Dm 644 mellanox/mlxsw_spectrum-13.2000.2714.mfa2 $out/lib/firmware/mellanox/mlxsw_spectrum-13.2000.2714.mfa2
     install -Dm 644 mellanox/mlxsw_spectrum2-29.2000.2308.mfa2 $out/lib/firmware/mellanox/mlxsw_spectrum2-29.2000.2308.mfa2
     install -Dm 644 mellanox/mlxsw_spectrum-13.2000.2308.mfa2 $out/lib/firmware/mellanox/mlxsw_spectrum-13.2000.2308.mfa2
     install -Dm 644 mellanox/mlxsw_spectrum-13.2000.1886.mfa2 $out/lib/firmware/mellanox/mlxsw_spectrum-13.2000.1886.mfa2
     install -Dm 644 mellanox/mlxsw_spectrum-13.2000.1122.mfa2 $out/lib/firmware/mellanox/mlxsw_spectrum-13.2000.1122.mfa2
     install -Dm 644 mellanox/mlxsw_spectrum-13.1910.622.mfa2 $out/lib/firmware/mellanox/mlxsw_spectrum-13.1910.622.mfa2
     install -Dm 644 mellanox/mlxsw_spectrum-13.1703.4.mfa2 $out/lib/firmware/mellanox/mlxsw_spectrum-13.1703.4.mfa2
     install -Dm 644 mellanox/mlxsw_spectrum-13.1702.6.mfa2 $out/lib/firmware/mellanox/mlxsw_spectrum-13.1702.6.mfa2
     install -Dm 644 mellanox/mlxsw_spectrum-13.1620.192.mfa2 $out/lib/firmware/mellanox/mlxsw_spectrum-13.1620.192.mfa2
     install -Dm 644 mellanox/mlxsw_spectrum-13.1530.152.mfa2 $out/lib/firmware/mellanox/mlxsw_spectrum-13.1530.152.mfa2
     install -Dm 644 mellanox/mlxsw_spectrum-13.1420.122.mfa2 $out/lib/firmware/mellanox/mlxsw_spectrum-13.1420.122.mfa2


     runHook postInstall
  '';

  dontFixup = true;

  meta = with stdenv.lib; {
    description = "Binary firmware Linux firmware for mlxsw_spectrum";
    homepage = "http://packages.debian.org/sid/firmware-linux-nonfree";
    license = licenses.unfreeRedistributableFirmware;
    platforms = platforms.linux;
    maintainers = with maintainers; [ ];
    priority = 6; # give precedence to kernel firmware
  };
}
      ) {};
      linux-firmware-mscc-phy = self.callPackage (
{ stdenv
, firmwareLinuxNonfree
}:
assert firmwareLinuxNonfree.version == "2020-11-18";
stdenv.mkDerivation {
  pname = "linux-firmware-mscc-phy";

  inherit (firmwareLinuxNonfree)
    version
    src;

  dontConfigure = true;

  dontBuild = true;

  installPhase = ''
     runHook preInstall
     mkdir -p $out/lib/firmware

     install -Dm 644 microchip/mscc_vsc8584_revb_int8051_fb48.bin $out/lib/firmware/microchip/mscc_vsc8584_revb_int8051_fb48.bin
     install -Dm 644 microchip/mscc_vsc8574_revb_int8051_29e8.bin $out/lib/firmware/microchip/mscc_vsc8574_revb_int8051_29e8.bin


     runHook postInstall
  '';

  dontFixup = true;

  meta = with stdenv.lib; {
    description = "Binary firmware Linux firmware for mscc-phy";
    homepage = "http://packages.debian.org/sid/firmware-linux-nonfree";
    license = licenses.unfreeRedistributableFirmware;
    platforms = platforms.linux;
    maintainers = with maintainers; [ ];
    priority = 6; # give precedence to kernel firmware
  };
}
      ) {};
      linux-firmware-mt7601u = self.callPackage (
{ stdenv
, firmwareLinuxNonfree
}:
assert firmwareLinuxNonfree.version == "2020-11-18";
stdenv.mkDerivation {
  pname = "linux-firmware-mt7601u";

  inherit (firmwareLinuxNonfree)
    version
    src;

  dontConfigure = true;

  dontBuild = true;

  installPhase = ''
     runHook preInstall
     mkdir -p $out/lib/firmware

     install -Dm 644 mt7601u.bin $out/lib/firmware/mt7601u.bin


     runHook postInstall
  '';

  dontFixup = true;

  meta = with stdenv.lib; {
    description = "Binary firmware Linux firmware for mt7601u";
    homepage = "http://packages.debian.org/sid/firmware-linux-nonfree";
    license = licenses.unfreeRedistributableFirmware;
    platforms = platforms.linux;
    maintainers = with maintainers; [ ];
    priority = 6; # give precedence to kernel firmware
  };
}
      ) {};
      linux-firmware-mt7615e = self.callPackage (
{ stdenv
, firmwareLinuxNonfree
}:
assert firmwareLinuxNonfree.version == "2020-11-18";
stdenv.mkDerivation {
  pname = "linux-firmware-mt7615e";

  inherit (firmwareLinuxNonfree)
    version
    src;

  dontConfigure = true;

  dontBuild = true;

  installPhase = ''
     runHook preInstall
     mkdir -p $out/lib/firmware

     install -Dm 644 mediatek/mt7615_rom_patch.bin $out/lib/firmware/mediatek/mt7615_rom_patch.bin
     install -Dm 644 mediatek/mt7615_cr4.bin $out/lib/firmware/mediatek/mt7615_cr4.bin
     install -Dm 644 mediatek/mt7615_n9.bin $out/lib/firmware/mediatek/mt7615_n9.bin


     runHook postInstall
  '';

  dontFixup = true;

  meta = with stdenv.lib; {
    description = "Binary firmware Linux firmware for mt7615e";
    homepage = "http://packages.debian.org/sid/firmware-linux-nonfree";
    license = licenses.unfreeRedistributableFirmware;
    platforms = platforms.linux;
    maintainers = with maintainers; [ ];
    priority = 6; # give precedence to kernel firmware
  };
}
      ) {};
      linux-firmware-mt7622 = self.callPackage (
{ stdenv
, firmwareLinuxNonfree
}:
assert firmwareLinuxNonfree.version == "2020-11-18";
stdenv.mkDerivation {
  pname = "linux-firmware-mt7622";

  inherit (firmwareLinuxNonfree)
    version
    src;

  dontConfigure = true;

  dontBuild = true;

  installPhase = ''
     runHook preInstall
     mkdir -p $out/lib/firmware

     install -Dm 644 mediatek/mt7622_rom_patch.bin $out/lib/firmware/mediatek/mt7622_rom_patch.bin
     install -Dm 644 mediatek/mt7622_n9.bin $out/lib/firmware/mediatek/mt7622_n9.bin


     runHook postInstall
  '';

  dontFixup = true;

  meta = with stdenv.lib; {
    description = "Binary firmware Linux firmware for mt7622";
    homepage = "http://packages.debian.org/sid/firmware-linux-nonfree";
    license = licenses.unfreeRedistributableFirmware;
    platforms = platforms.linux;
    maintainers = with maintainers; [ ];
    priority = 6; # give precedence to kernel firmware
  };
}
      ) {};
      linux-firmware-mt7663 = self.callPackage (
{ stdenv
, firmwareLinuxNonfree
}:
assert firmwareLinuxNonfree.version == "2020-11-18";
stdenv.mkDerivation {
  pname = "linux-firmware-mt7663";

  inherit (firmwareLinuxNonfree)
    version
    src;

  dontConfigure = true;

  dontBuild = true;

  installPhase = ''
     runHook preInstall
     mkdir -p $out/lib/firmware

     install -Dm 644 mediatek/mt7663_n9_rebb.bin $out/lib/firmware/mediatek/mt7663_n9_rebb.bin
     install -Dm 644 mediatek/mt7663pr2h_rebb.bin $out/lib/firmware/mediatek/mt7663pr2h_rebb.bin
     install -Dm 644 mediatek/mt7663_n9_v3.bin $out/lib/firmware/mediatek/mt7663_n9_v3.bin
     install -Dm 644 mediatek/mt7663pr2h.bin $out/lib/firmware/mediatek/mt7663pr2h.bin


     runHook postInstall
  '';

  dontFixup = true;

  meta = with stdenv.lib; {
    description = "Binary firmware Linux firmware for mt7663";
    homepage = "http://packages.debian.org/sid/firmware-linux-nonfree";
    license = licenses.unfreeRedistributableFirmware;
    platforms = platforms.linux;
    maintainers = with maintainers; [ ];
    priority = 6; # give precedence to kernel firmware
  };
}
      ) {};
      linux-firmware-mt76x0 = self.callPackage (
{ stdenv
, firmwareLinuxNonfree
}:
assert firmwareLinuxNonfree.version == "2020-11-18";
stdenv.mkDerivation {
  pname = "linux-firmware-mt76x0";

  inherit (firmwareLinuxNonfree)
    version
    src;

  dontConfigure = true;

  dontBuild = true;

  installPhase = ''
     runHook preInstall
     mkdir -p $out/lib/firmware

     install -Dm 644 mediatek/mt7650e.bin $out/lib/firmware/mediatek/mt7650e.bin
     install -Dm 644 mediatek/mt7610e.bin $out/lib/firmware/mediatek/mt7610e.bin
     install -Dm 644 mediatek/mt7610u.bin $out/lib/firmware/mediatek/mt7610u.bin


     runHook postInstall
  '';

  dontFixup = true;

  meta = with stdenv.lib; {
    description = "Binary firmware Linux firmware for mt76x0";
    homepage = "http://packages.debian.org/sid/firmware-linux-nonfree";
    license = licenses.unfreeRedistributableFirmware;
    platforms = platforms.linux;
    maintainers = with maintainers; [ ];
    priority = 6; # give precedence to kernel firmware
  };
}
      ) {};
      linux-firmware-mt76x2e = self.callPackage (
{ stdenv
, firmwareLinuxNonfree
}:
assert firmwareLinuxNonfree.version == "2020-11-18";
stdenv.mkDerivation {
  pname = "linux-firmware-mt76x2e";

  inherit (firmwareLinuxNonfree)
    version
    src;

  dontConfigure = true;

  dontBuild = true;

  installPhase = ''
     runHook preInstall
     mkdir -p $out/lib/firmware

     install -Dm 644 mt7662_rom_patch.bin $out/lib/firmware/mt7662_rom_patch.bin
     install -Dm 644 mt7662.bin $out/lib/firmware/mt7662.bin


     runHook postInstall
  '';

  dontFixup = true;

  meta = with stdenv.lib; {
    description = "Binary firmware Linux firmware for mt76x2e";
    homepage = "http://packages.debian.org/sid/firmware-linux-nonfree";
    license = licenses.unfreeRedistributableFirmware;
    platforms = platforms.linux;
    maintainers = with maintainers; [ ];
    priority = 6; # give precedence to kernel firmware
  };
}
      ) {};
      linux-firmware-mt76x2u = self.callPackage (
{ stdenv
, firmwareLinuxNonfree
}:
assert firmwareLinuxNonfree.version == "2020-11-18";
stdenv.mkDerivation {
  pname = "linux-firmware-mt76x2u";

  inherit (firmwareLinuxNonfree)
    version
    src;

  dontConfigure = true;

  dontBuild = true;

  installPhase = ''
     runHook preInstall
     mkdir -p $out/lib/firmware

     install -Dm 644 mediatek/mt7662u_rom_patch.bin $out/lib/firmware/mediatek/mt7662u_rom_patch.bin
     install -Dm 644 mediatek/mt7662u.bin $out/lib/firmware/mediatek/mt7662u.bin


     runHook postInstall
  '';

  dontFixup = true;

  meta = with stdenv.lib; {
    description = "Binary firmware Linux firmware for mt76x2u";
    homepage = "http://packages.debian.org/sid/firmware-linux-nonfree";
    license = licenses.unfreeRedistributableFirmware;
    platforms = platforms.linux;
    maintainers = with maintainers; [ ];
    priority = 6; # give precedence to kernel firmware
  };
}
      ) {};
      linux-firmware-mt7915e = self.callPackage (
{ stdenv
, firmwareLinuxNonfree
}:
assert firmwareLinuxNonfree.version == "2020-11-18";
stdenv.mkDerivation {
  pname = "linux-firmware-mt7915e";

  inherit (firmwareLinuxNonfree)
    version
    src;

  dontConfigure = true;

  dontBuild = true;

  installPhase = ''
     runHook preInstall
     mkdir -p $out/lib/firmware

     install -Dm 644 mediatek/mt7915_rom_patch.bin $out/lib/firmware/mediatek/mt7915_rom_patch.bin
     install -Dm 644 mediatek/mt7915_wa.bin $out/lib/firmware/mediatek/mt7915_wa.bin
     install -Dm 644 mediatek/mt7915_wm.bin $out/lib/firmware/mediatek/mt7915_wm.bin


     runHook postInstall
  '';

  dontFixup = true;

  meta = with stdenv.lib; {
    description = "Binary firmware Linux firmware for mt7915e";
    homepage = "http://packages.debian.org/sid/firmware-linux-nonfree";
    license = licenses.unfreeRedistributableFirmware;
    platforms = platforms.linux;
    maintainers = with maintainers; [ ];
    priority = 6; # give precedence to kernel firmware
  };
}
      ) {};
      linux-firmware-mtk-vpu = self.callPackage (
{ stdenv
, firmwareLinuxNonfree
}:
assert firmwareLinuxNonfree.version == "2020-11-18";
stdenv.mkDerivation {
  pname = "linux-firmware-mtk-vpu";

  inherit (firmwareLinuxNonfree)
    version
    src;

  dontConfigure = true;

  dontBuild = true;

  installPhase = ''
     runHook preInstall
     mkdir -p $out/lib/firmware

     install -Dm 644 mediatek/mt8173/vpu_p.bin $out/lib/firmware/mediatek/mt8173/vpu_p.bin
     install -Dm 644 mediatek/mt8173/vpu_d.bin $out/lib/firmware/mediatek/mt8173/vpu_d.bin


     runHook postInstall
  '';

  dontFixup = true;

  meta = with stdenv.lib; {
    description = "Binary firmware Linux firmware for mtk-vpu";
    homepage = "http://packages.debian.org/sid/firmware-linux-nonfree";
    license = licenses.unfreeRedistributableFirmware;
    platforms = platforms.linux;
    maintainers = with maintainers; [ ];
    priority = 6; # give precedence to kernel firmware
  };
}
      ) {};
      linux-firmware-mtk_scp = self.callPackage (
{ stdenv
, firmwareLinuxNonfree
}:
assert firmwareLinuxNonfree.version == "2020-11-18";
stdenv.mkDerivation {
  pname = "linux-firmware-mtk_scp";

  inherit (firmwareLinuxNonfree)
    version
    src;

  dontConfigure = true;

  dontBuild = true;

  installPhase = ''
     runHook preInstall
     mkdir -p $out/lib/firmware

     install -Dm 644 mediatek/mt8183/scp.img $out/lib/firmware/mediatek/mt8183/scp.img


     runHook postInstall
  '';

  dontFixup = true;

  meta = with stdenv.lib; {
    description = "Binary firmware Linux firmware for mtk_scp";
    homepage = "http://packages.debian.org/sid/firmware-linux-nonfree";
    license = licenses.unfreeRedistributableFirmware;
    platforms = platforms.linux;
    maintainers = with maintainers; [ ];
    priority = 6; # give precedence to kernel firmware
  };
}
      ) {};
      linux-firmware-mwifiex = self.callPackage (
{ stdenv
, firmwareLinuxNonfree
}:
assert firmwareLinuxNonfree.version == "2020-11-18";
stdenv.mkDerivation {
  pname = "linux-firmware-mwifiex";

  inherit (firmwareLinuxNonfree)
    version
    src;

  dontConfigure = true;

  dontBuild = true;

  installPhase = ''
     runHook preInstall
     mkdir -p $out/lib/firmware

     install -Dm 644 mrvl/sdsd8977_combo_v2.bin $out/lib/firmware/mrvl/sdsd8977_combo_v2.bin
     install -Dm 644 mrvl/sdsd8997_combo_v4.bin $out/lib/firmware/mrvl/sdsd8997_combo_v4.bin
     install -Dm 644 mrvl/usbusb8997_combo_v4.bin $out/lib/firmware/mrvl/usbusb8997_combo_v4.bin
     install -Dm 644 mrvl/pcie8997_wlan_v4.bin $out/lib/firmware/mrvl/pcie8997_wlan_v4.bin
     install -Dm 644 mrvl/pcieusb8997_combo_v4.bin $out/lib/firmware/mrvl/pcieusb8997_combo_v4.bin
     install -Dm 644 mrvl/pcieuart8997_combo_v4.bin $out/lib/firmware/mrvl/pcieuart8997_combo_v4.bin
     install -Dm 644 mrvl/usb8801_uapsta.bin $out/lib/firmware/mrvl/usb8801_uapsta.bin
     install -Dm 644 mrvl/sd8801_uapsta.bin $out/lib/firmware/mrvl/sd8801_uapsta.bin
     install -Dm 644 mrvl/sd8887_uapsta.bin $out/lib/firmware/mrvl/sd8887_uapsta.bin
     install -Dm 644 mrvl/pcie8897_uapsta.bin $out/lib/firmware/mrvl/pcie8897_uapsta.bin
     install -Dm 644 mrvl/usb8897_uapsta.bin $out/lib/firmware/mrvl/usb8897_uapsta.bin
     install -Dm 644 mrvl/sd8897_uapsta.bin $out/lib/firmware/mrvl/sd8897_uapsta.bin
     install -Dm 644 mrvl/usb8797_uapsta.bin $out/lib/firmware/mrvl/usb8797_uapsta.bin
     install -Dm 644 mrvl/sd8797_uapsta.bin $out/lib/firmware/mrvl/sd8797_uapsta.bin
     install -Dm 644 mrvl/usb8766_uapsta.bin $out/lib/firmware/mrvl/usb8766_uapsta.bin
     install -Dm 644 mrvl/sd8787_uapsta.bin $out/lib/firmware/mrvl/sd8787_uapsta.bin


     runHook postInstall
  '';

  dontFixup = true;

  meta = with stdenv.lib; {
    description = "Binary firmware Linux firmware for mwifiex";
    homepage = "http://packages.debian.org/sid/firmware-linux-nonfree";
    license = licenses.unfreeRedistributableFirmware;
    platforms = platforms.linux;
    maintainers = with maintainers; [ ];
    priority = 6; # give precedence to kernel firmware
  };
}
      ) {};
      linux-firmware-mwl8k = self.callPackage (
{ stdenv
, firmwareLinuxNonfree
}:
assert firmwareLinuxNonfree.version == "2020-11-18";
stdenv.mkDerivation {
  pname = "linux-firmware-mwl8k";

  inherit (firmwareLinuxNonfree)
    version
    src;

  dontConfigure = true;

  dontBuild = true;

  installPhase = ''
     runHook preInstall
     mkdir -p $out/lib/firmware

     install -Dm 644 mwl8k/fmimage_8764_ap-1.fw $out/lib/firmware/mwl8k/fmimage_8764_ap-1.fw
     install -Dm 644 mwl8k/helper_8366.fw $out/lib/firmware/mwl8k/helper_8366.fw
     install -Dm 644 mwl8k/fmimage_8366_ap-3.fw $out/lib/firmware/mwl8k/fmimage_8366_ap-3.fw
     install -Dm 644 mwl8k/fmimage_8366_ap-2.fw $out/lib/firmware/mwl8k/fmimage_8366_ap-2.fw
     install -Dm 644 mwl8k/fmimage_8366_ap-1.fw $out/lib/firmware/mwl8k/fmimage_8366_ap-1.fw
     install -Dm 644 mwl8k/fmimage_8366.fw $out/lib/firmware/mwl8k/fmimage_8366.fw
     install -Dm 644 mwl8k/helper_8687.fw $out/lib/firmware/mwl8k/helper_8687.fw
     install -Dm 644 mwl8k/fmimage_8687.fw $out/lib/firmware/mwl8k/fmimage_8687.fw


     runHook postInstall
  '';

  dontFixup = true;

  meta = with stdenv.lib; {
    description = "Binary firmware Linux firmware for mwl8k";
    homepage = "http://packages.debian.org/sid/firmware-linux-nonfree";
    license = licenses.unfreeRedistributableFirmware;
    platforms = platforms.linux;
    maintainers = with maintainers; [ ];
    priority = 6; # give precedence to kernel firmware
  };
}
      ) {};
      linux-firmware-mwlwifi = self.callPackage (
{ stdenv
, firmwareLinuxNonfree
}:
assert firmwareLinuxNonfree.version == "2020-11-18";
stdenv.mkDerivation {
  pname = "linux-firmware-mwlwifi";

  inherit (firmwareLinuxNonfree)
    version
    src;

  dontConfigure = true;

  dontBuild = true;

  installPhase = ''
     runHook preInstall
     mkdir -p $out/lib/firmware

     install -Dm 644 mwlwifi/88W8897.bin $out/lib/firmware/mwlwifi/88W8897.bin
     install -Dm 644 mwlwifi/88W8864.bin $out/lib/firmware/mwlwifi/88W8864.bin


     runHook postInstall
  '';

  dontFixup = true;

  meta = with stdenv.lib; {
    description = "Binary firmware Linux firmware for mwlwifi";
    homepage = "http://packages.debian.org/sid/firmware-linux-nonfree";
    license = licenses.unfreeRedistributableFirmware;
    platforms = platforms.linux;
    maintainers = with maintainers; [ ];
    priority = 6; # give precedence to kernel firmware
  };
}
      ) {};
      linux-firmware-mxu11x0 = self.callPackage (
{ stdenv
, firmwareLinuxNonfree
}:
assert firmwareLinuxNonfree.version == "2020-11-18";
stdenv.mkDerivation {
  pname = "linux-firmware-mxu11x0";

  inherit (firmwareLinuxNonfree)
    version
    src;

  dontConfigure = true;

  dontBuild = true;

  installPhase = ''
     runHook preInstall
     mkdir -p $out/lib/firmware

     install -Dm 644 moxa/moxa-1151.fw $out/lib/firmware/moxa/moxa-1151.fw
     install -Dm 644 moxa/moxa-1150.fw $out/lib/firmware/moxa/moxa-1150.fw
     install -Dm 644 moxa/moxa-1131.fw $out/lib/firmware/moxa/moxa-1131.fw
     install -Dm 644 moxa/moxa-1130.fw $out/lib/firmware/moxa/moxa-1130.fw
     install -Dm 644 moxa/moxa-1110.fw $out/lib/firmware/moxa/moxa-1110.fw


     runHook postInstall
  '';

  dontFixup = true;

  meta = with stdenv.lib; {
    description = "Binary firmware Linux firmware for mxu11x0";
    homepage = "http://packages.debian.org/sid/firmware-linux-nonfree";
    license = licenses.unfreeRedistributableFirmware;
    platforms = platforms.linux;
    maintainers = with maintainers; [ ];
    priority = 6; # give precedence to kernel firmware
  };
}
      ) {};
      linux-firmware-mxuport = self.callPackage (
{ stdenv
, firmwareLinuxNonfree
}:
assert firmwareLinuxNonfree.version == "2020-11-18";
stdenv.mkDerivation {
  pname = "linux-firmware-mxuport";

  inherit (firmwareLinuxNonfree)
    version
    src;

  dontConfigure = true;

  dontBuild = true;

  installPhase = ''
     runHook preInstall
     mkdir -p $out/lib/firmware

     install -Dm 644 moxa/moxa-1658.fw $out/lib/firmware/moxa/moxa-1658.fw
     install -Dm 644 moxa/moxa-1653.fw $out/lib/firmware/moxa/moxa-1653.fw
     install -Dm 644 moxa/moxa-1618.fw $out/lib/firmware/moxa/moxa-1618.fw
     install -Dm 644 moxa/moxa-1613.fw $out/lib/firmware/moxa/moxa-1613.fw
     install -Dm 644 moxa/moxa-1451.fw $out/lib/firmware/moxa/moxa-1451.fw
     install -Dm 644 moxa/moxa-1450.fw $out/lib/firmware/moxa/moxa-1450.fw
     install -Dm 644 moxa/moxa-1410.fw $out/lib/firmware/moxa/moxa-1410.fw
     install -Dm 644 moxa/moxa-1251.fw $out/lib/firmware/moxa/moxa-1251.fw
     install -Dm 644 moxa/moxa-1250.fw $out/lib/firmware/moxa/moxa-1250.fw


     runHook postInstall
  '';

  dontFixup = true;

  meta = with stdenv.lib; {
    description = "Binary firmware Linux firmware for mxuport";
    homepage = "http://packages.debian.org/sid/firmware-linux-nonfree";
    license = licenses.unfreeRedistributableFirmware;
    platforms = platforms.linux;
    maintainers = with maintainers; [ ];
    priority = 6; # give precedence to kernel firmware
  };
}
      ) {};
      linux-firmware-myri10ge = self.callPackage (
{ stdenv
, firmwareLinuxNonfree
}:
assert firmwareLinuxNonfree.version == "2020-11-18";
stdenv.mkDerivation {
  pname = "linux-firmware-myri10ge";

  inherit (firmwareLinuxNonfree)
    version
    src;

  dontConfigure = true;

  dontBuild = true;

  installPhase = ''
     runHook preInstall
     mkdir -p $out/lib/firmware

     install -Dm 644 myri10ge_rss_ethp_big_z8e.dat $out/lib/firmware/myri10ge_rss_ethp_big_z8e.dat
     install -Dm 644 myri10ge_rss_eth_big_z8e.dat $out/lib/firmware/myri10ge_rss_eth_big_z8e.dat
     install -Dm 644 myri10ge_ethp_big_z8e.dat $out/lib/firmware/myri10ge_ethp_big_z8e.dat
     install -Dm 644 myri10ge_eth_big_z8e.dat $out/lib/firmware/myri10ge_eth_big_z8e.dat
     install -Dm 644 myri10ge_rss_ethp_z8e.dat $out/lib/firmware/myri10ge_rss_ethp_z8e.dat
     install -Dm 644 myri10ge_rss_eth_z8e.dat $out/lib/firmware/myri10ge_rss_eth_z8e.dat
     install -Dm 644 myri10ge_ethp_z8e.dat $out/lib/firmware/myri10ge_ethp_z8e.dat
     install -Dm 644 myri10ge_eth_z8e.dat $out/lib/firmware/myri10ge_eth_z8e.dat


     runHook postInstall
  '';

  dontFixup = true;

  meta = with stdenv.lib; {
    description = "Binary firmware Linux firmware for myri10ge";
    homepage = "http://packages.debian.org/sid/firmware-linux-nonfree";
    license = licenses.unfreeRedistributableFirmware;
    platforms = platforms.linux;
    maintainers = with maintainers; [ ];
    priority = 6; # give precedence to kernel firmware
  };
}
      ) {};
      linux-firmware-myri_sbus = self.callPackage (
{ stdenv
, firmwareLinuxNonfree
}:
assert firmwareLinuxNonfree.version == "2020-11-18";
stdenv.mkDerivation {
  pname = "linux-firmware-myri_sbus";

  inherit (firmwareLinuxNonfree)
    version
    src;

  dontConfigure = true;

  dontBuild = true;

  installPhase = ''
     runHook preInstall
     mkdir -p $out/lib/firmware

     install -Dm 644 myricom/lanai.bin $out/lib/firmware/myricom/lanai.bin


     runHook postInstall
  '';

  dontFixup = true;

  meta = with stdenv.lib; {
    description = "Binary firmware Linux firmware for myri_sbus";
    homepage = "http://packages.debian.org/sid/firmware-linux-nonfree";
    license = licenses.unfreeRedistributableFirmware;
    platforms = platforms.linux;
    maintainers = with maintainers; [ ];
    priority = 6; # give precedence to kernel firmware
  };
}
      ) {};
      linux-firmware-netxen_nic = self.callPackage (
{ stdenv
, firmwareLinuxNonfree
}:
assert firmwareLinuxNonfree.version == "2020-11-18";
stdenv.mkDerivation {
  pname = "linux-firmware-netxen_nic";

  inherit (firmwareLinuxNonfree)
    version
    src;

  dontConfigure = true;

  dontBuild = true;

  installPhase = ''
     runHook preInstall
     mkdir -p $out/lib/firmware

     install -Dm 644 phanfw.bin $out/lib/firmware/phanfw.bin


     runHook postInstall
  '';

  dontFixup = true;

  meta = with stdenv.lib; {
    description = "Binary firmware Linux firmware for netxen_nic";
    homepage = "http://packages.debian.org/sid/firmware-linux-nonfree";
    license = licenses.unfreeRedistributableFirmware;
    platforms = platforms.linux;
    maintainers = with maintainers; [ ];
    priority = 6; # give precedence to kernel firmware
  };
}
      ) {};
      linux-firmware-nfp = self.callPackage (
{ stdenv
, firmwareLinuxNonfree
}:
assert firmwareLinuxNonfree.version == "2020-11-18";
stdenv.mkDerivation {
  pname = "linux-firmware-nfp";

  inherit (firmwareLinuxNonfree)
    version
    src;

  dontConfigure = true;

  dontBuild = true;

  installPhase = ''
     runHook preInstall
     mkdir -p $out/lib/firmware

     install -Dm 644 netronome/bpf/nic_AMDA0078-0011_1x100.nffw $out/lib/firmware/netronome/bpf/nic_AMDA0078-0011_1x100.nffw
     install -Dm 644 netronome/bpf/nic_AMDA0058-0012_2x40.nffw $out/lib/firmware/netronome/bpf/nic_AMDA0058-0012_2x40.nffw
     install -Dm 644 netronome/bpf/nic_AMDA0058-0011_2x40.nffw $out/lib/firmware/netronome/bpf/nic_AMDA0058-0011_2x40.nffw
     install -Dm 644 netronome/bpf/nic_AMDA0097-0001_8x10.nffw $out/lib/firmware/netronome/bpf/nic_AMDA0097-0001_8x10.nffw
     install -Dm 644 netronome/bpf/nic_AMDA0096-0001_2x10.nffw $out/lib/firmware/netronome/bpf/nic_AMDA0096-0001_2x10.nffw
     install -Dm 644 netronome/bpf/nic_AMDA0099-0001_2x25.nffw $out/lib/firmware/netronome/bpf/nic_AMDA0099-0001_2x25.nffw
     install -Dm 644 netronome/bpf/nic_AMDA0099-0001_1x10_1x25.nffw $out/lib/firmware/netronome/bpf/nic_AMDA0099-0001_1x10_1x25.nffw
     install -Dm 644 netronome/bpf/nic_AMDA0097-0001_4x10_1x40.nffw $out/lib/firmware/netronome/bpf/nic_AMDA0097-0001_4x10_1x40.nffw
     install -Dm 644 netronome/bpf/nic_AMDA0081-0001_4x10.nffw $out/lib/firmware/netronome/bpf/nic_AMDA0081-0001_4x10.nffw
     install -Dm 644 netronome/bpf/nic_AMDA0099-0001_2x10.nffw $out/lib/firmware/netronome/bpf/nic_AMDA0099-0001_2x10.nffw
     install -Dm 644 netronome/bpf/nic_AMDA0097-0001_2x40.nffw $out/lib/firmware/netronome/bpf/nic_AMDA0097-0001_2x40.nffw
     install -Dm 644 netronome/bpf/nic_AMDA0081-0001_1x40.nffw $out/lib/firmware/netronome/bpf/nic_AMDA0081-0001_1x40.nffw
     install -Dm 644 netronome/flower/nic_AMDA0058.nffw $out/lib/firmware/netronome/flower/nic_AMDA0058.nffw
     install -Dm 644 netronome/flower/nic_AMDA0097.nffw $out/lib/firmware/netronome/flower/nic_AMDA0097.nffw
     install -Dm 644 netronome/flower/nic_AMDA0096.nffw $out/lib/firmware/netronome/flower/nic_AMDA0096.nffw
     install -Dm 644 netronome/flower/nic_AMDA0099.nffw $out/lib/firmware/netronome/flower/nic_AMDA0099.nffw
     install -Dm 644 netronome/nic-sriov/nic_AMDA0078-0011_1x100.nffw $out/lib/firmware/netronome/nic-sriov/nic_AMDA0078-0011_1x100.nffw
     install -Dm 644 netronome/nic-sriov/nic_AMDA0058-0012_2x40.nffw $out/lib/firmware/netronome/nic-sriov/nic_AMDA0058-0012_2x40.nffw
     install -Dm 644 netronome/nic-sriov/nic_AMDA0058-0011_2x40.nffw $out/lib/firmware/netronome/nic-sriov/nic_AMDA0058-0011_2x40.nffw
     install -Dm 644 netronome/nic-sriov/nic_AMDA0097-0001_8x10.nffw $out/lib/firmware/netronome/nic-sriov/nic_AMDA0097-0001_8x10.nffw
     install -Dm 644 netronome/nic-sriov/nic_AMDA0096-0001_2x10.nffw $out/lib/firmware/netronome/nic-sriov/nic_AMDA0096-0001_2x10.nffw
     install -Dm 644 netronome/nic-sriov/nic_AMDA0099-0001_2x25.nffw $out/lib/firmware/netronome/nic-sriov/nic_AMDA0099-0001_2x25.nffw
     install -Dm 644 netronome/nic-sriov/nic_AMDA0099-0001_1x10_1x25.nffw $out/lib/firmware/netronome/nic-sriov/nic_AMDA0099-0001_1x10_1x25.nffw
     install -Dm 644 netronome/nic-sriov/nic_AMDA0097-0001_4x10_1x40.nffw $out/lib/firmware/netronome/nic-sriov/nic_AMDA0097-0001_4x10_1x40.nffw
     install -Dm 644 netronome/nic-sriov/nic_AMDA0081-0001_4x10.nffw $out/lib/firmware/netronome/nic-sriov/nic_AMDA0081-0001_4x10.nffw
     install -Dm 644 netronome/nic-sriov/nic_AMDA0099-0001_2x10.nffw $out/lib/firmware/netronome/nic-sriov/nic_AMDA0099-0001_2x10.nffw
     install -Dm 644 netronome/nic-sriov/nic_AMDA0097-0001_2x40.nffw $out/lib/firmware/netronome/nic-sriov/nic_AMDA0097-0001_2x40.nffw
     install -Dm 644 netronome/nic-sriov/nic_AMDA0081-0001_1x40.nffw $out/lib/firmware/netronome/nic-sriov/nic_AMDA0081-0001_1x40.nffw
     install -Dm 644 netronome/nic/nic_AMDA0078-0011_1x100.nffw $out/lib/firmware/netronome/nic/nic_AMDA0078-0011_1x100.nffw
     install -Dm 644 netronome/nic/nic_AMDA0058-0012_2x40.nffw $out/lib/firmware/netronome/nic/nic_AMDA0058-0012_2x40.nffw
     install -Dm 644 netronome/nic/nic_AMDA0058-0011_2x40.nffw $out/lib/firmware/netronome/nic/nic_AMDA0058-0011_2x40.nffw
     install -Dm 644 netronome/nic/nic_AMDA0097-0001_8x10.nffw $out/lib/firmware/netronome/nic/nic_AMDA0097-0001_8x10.nffw
     install -Dm 644 netronome/nic/nic_AMDA0096-0001_2x10.nffw $out/lib/firmware/netronome/nic/nic_AMDA0096-0001_2x10.nffw
     install -Dm 644 netronome/nic/nic_AMDA0099-0001_2x25.nffw $out/lib/firmware/netronome/nic/nic_AMDA0099-0001_2x25.nffw
     install -Dm 644 netronome/nic/nic_AMDA0099-0001_1x10_1x25.nffw $out/lib/firmware/netronome/nic/nic_AMDA0099-0001_1x10_1x25.nffw
     install -Dm 644 netronome/nic/nic_AMDA0097-0001_4x10_1x40.nffw $out/lib/firmware/netronome/nic/nic_AMDA0097-0001_4x10_1x40.nffw
     install -Dm 644 netronome/nic/nic_AMDA0081-0001_4x10.nffw $out/lib/firmware/netronome/nic/nic_AMDA0081-0001_4x10.nffw
     install -Dm 644 netronome/nic/nic_AMDA0099-0001_2x10.nffw $out/lib/firmware/netronome/nic/nic_AMDA0099-0001_2x10.nffw
     install -Dm 644 netronome/nic/nic_AMDA0097-0001_2x40.nffw $out/lib/firmware/netronome/nic/nic_AMDA0097-0001_2x40.nffw
     install -Dm 644 netronome/nic/nic_AMDA0081-0001_1x40.nffw $out/lib/firmware/netronome/nic/nic_AMDA0081-0001_1x40.nffw


     runHook postInstall
  '';

  dontFixup = true;

  meta = with stdenv.lib; {
    description = "Binary firmware Linux firmware for nfp";
    homepage = "http://packages.debian.org/sid/firmware-linux-nonfree";
    license = licenses.unfreeRedistributableFirmware;
    platforms = platforms.linux;
    maintainers = with maintainers; [ ];
    priority = 6; # give precedence to kernel firmware
  };
}
      ) {};
      linux-firmware-nitrox = self.callPackage (
{ stdenv
, firmwareLinuxNonfree
}:
assert firmwareLinuxNonfree.version == "2020-11-18";
stdenv.mkDerivation {
  pname = "linux-firmware-nitrox";

  inherit (firmwareLinuxNonfree)
    version
    src;

  dontConfigure = true;

  dontBuild = true;

  installPhase = ''
     runHook preInstall
     mkdir -p $out/lib/firmware

     install -Dm 644 cavium/cnn55xx_se.fw $out/lib/firmware/cavium/cnn55xx_se.fw
     install -Dm 644 cavium/cnn55xx_ae.fw $out/lib/firmware/cavium/cnn55xx_ae.fw


     runHook postInstall
  '';

  dontFixup = true;

  meta = with stdenv.lib; {
    description = "Binary firmware Linux firmware for nitrox";
    homepage = "http://packages.debian.org/sid/firmware-linux-nonfree";
    license = licenses.unfreeRedistributableFirmware;
    platforms = platforms.linux;
    maintainers = with maintainers; [ ];
    priority = 6; # give precedence to kernel firmware
  };
}
      ) {};
      linux-firmware-nouveau = self.callPackage (
{ stdenv
, firmwareLinuxNonfree
}:
assert firmwareLinuxNonfree.version == "2020-11-18";
stdenv.mkDerivation {
  pname = "linux-firmware-nouveau";

  inherit (firmwareLinuxNonfree)
    version
    src;

  dontConfigure = true;

  dontBuild = true;

  installPhase = ''
     runHook preInstall
     mkdir -p $out/lib/firmware

     install -Dm 644 nvidia/tu10x/typec/ccg_boot.cyacd $out/lib/firmware/nvidia/tu10x/typec/ccg_boot.cyacd
     install -Dm 644 nvidia/tu10x/typec/ccg_secondary.cyacd $out/lib/firmware/nvidia/tu10x/typec/ccg_secondary.cyacd
     install -Dm 644 nvidia/tu10x/typec/ccg_primary.cyacd $out/lib/firmware/nvidia/tu10x/typec/ccg_primary.cyacd
     install -Dm 644 nvidia/tu117/gr/sw_veid_bundle_init.bin $out/lib/firmware/nvidia/tu117/gr/sw_veid_bundle_init.bin
     install -Dm 644 nvidia/tu117/gr/sw_nonctx.bin $out/lib/firmware/nvidia/tu117/gr/sw_nonctx.bin
     install -Dm 644 nvidia/tu117/gr/sw_method_init.bin $out/lib/firmware/nvidia/tu117/gr/sw_method_init.bin
     install -Dm 644 nvidia/tu117/gr/sw_ctx.bin $out/lib/firmware/nvidia/tu117/gr/sw_ctx.bin
     install -Dm 644 nvidia/tu117/gr/sw_bundle_init.bin $out/lib/firmware/nvidia/tu117/gr/sw_bundle_init.bin
     install -Dm 644 nvidia/tu117/gr/gpccs_sig.bin $out/lib/firmware/nvidia/tu117/gr/gpccs_sig.bin
     install -Dm 644 nvidia/tu117/gr/gpccs_inst.bin $out/lib/firmware/nvidia/tu117/gr/gpccs_inst.bin
     install -Dm 644 nvidia/tu117/gr/gpccs_data.bin $out/lib/firmware/nvidia/tu117/gr/gpccs_data.bin
     install -Dm 644 nvidia/tu117/gr/fecs_sig.bin $out/lib/firmware/nvidia/tu117/gr/fecs_sig.bin
     install -Dm 644 nvidia/tu117/gr/fecs_inst.bin $out/lib/firmware/nvidia/tu117/gr/fecs_inst.bin
     install -Dm 644 nvidia/tu117/gr/fecs_data.bin $out/lib/firmware/nvidia/tu117/gr/fecs_data.bin
     install -Dm 644 nvidia/tu116/sec2/sig.bin $out/lib/firmware/nvidia/tu116/sec2/sig.bin
     install -Dm 644 nvidia/tu116/sec2/image.bin $out/lib/firmware/nvidia/tu116/sec2/image.bin
     install -Dm 644 nvidia/tu116/sec2/desc.bin $out/lib/firmware/nvidia/tu116/sec2/desc.bin
     install -Dm 644 nvidia/tu116/nvdec/scrubber.bin $out/lib/firmware/nvidia/tu116/nvdec/scrubber.bin
     install -Dm 644 nvidia/tu116/gr/sw_veid_bundle_init.bin $out/lib/firmware/nvidia/tu116/gr/sw_veid_bundle_init.bin
     install -Dm 644 nvidia/tu116/gr/sw_nonctx.bin $out/lib/firmware/nvidia/tu116/gr/sw_nonctx.bin
     install -Dm 644 nvidia/tu116/gr/sw_method_init.bin $out/lib/firmware/nvidia/tu116/gr/sw_method_init.bin
     install -Dm 644 nvidia/tu116/gr/sw_ctx.bin $out/lib/firmware/nvidia/tu116/gr/sw_ctx.bin
     install -Dm 644 nvidia/tu116/gr/sw_bundle_init.bin $out/lib/firmware/nvidia/tu116/gr/sw_bundle_init.bin
     install -Dm 644 nvidia/tu116/gr/gpccs_sig.bin $out/lib/firmware/nvidia/tu116/gr/gpccs_sig.bin
     install -Dm 644 nvidia/tu116/gr/gpccs_inst.bin $out/lib/firmware/nvidia/tu116/gr/gpccs_inst.bin
     install -Dm 644 nvidia/tu116/gr/gpccs_data.bin $out/lib/firmware/nvidia/tu116/gr/gpccs_data.bin
     install -Dm 644 nvidia/tu116/gr/gpccs_bl.bin $out/lib/firmware/nvidia/tu116/gr/gpccs_bl.bin
     install -Dm 644 nvidia/tu116/gr/fecs_sig.bin $out/lib/firmware/nvidia/tu116/gr/fecs_sig.bin
     install -Dm 644 nvidia/tu116/gr/fecs_inst.bin $out/lib/firmware/nvidia/tu116/gr/fecs_inst.bin
     install -Dm 644 nvidia/tu116/gr/fecs_data.bin $out/lib/firmware/nvidia/tu116/gr/fecs_data.bin
     install -Dm 644 nvidia/tu116/gr/fecs_bl.bin $out/lib/firmware/nvidia/tu116/gr/fecs_bl.bin
     install -Dm 644 nvidia/tu116/acr/unload_bl.bin $out/lib/firmware/nvidia/tu116/acr/unload_bl.bin
     install -Dm 644 nvidia/tu116/acr/ucode_unload.bin $out/lib/firmware/nvidia/tu116/acr/ucode_unload.bin
     install -Dm 644 nvidia/tu116/acr/ucode_asb.bin $out/lib/firmware/nvidia/tu116/acr/ucode_asb.bin
     install -Dm 644 nvidia/tu116/acr/ucode_ahesasc.bin $out/lib/firmware/nvidia/tu116/acr/ucode_ahesasc.bin
     install -Dm 644 nvidia/tu116/acr/bl.bin $out/lib/firmware/nvidia/tu116/acr/bl.bin
     install -Dm 644 nvidia/tu106/gr/sw_veid_bundle_init.bin $out/lib/firmware/nvidia/tu106/gr/sw_veid_bundle_init.bin
     install -Dm 644 nvidia/tu106/gr/sw_nonctx.bin $out/lib/firmware/nvidia/tu106/gr/sw_nonctx.bin
     install -Dm 644 nvidia/tu106/gr/sw_method_init.bin $out/lib/firmware/nvidia/tu106/gr/sw_method_init.bin
     install -Dm 644 nvidia/tu106/gr/sw_ctx.bin $out/lib/firmware/nvidia/tu106/gr/sw_ctx.bin
     install -Dm 644 nvidia/tu106/gr/sw_bundle_init.bin $out/lib/firmware/nvidia/tu106/gr/sw_bundle_init.bin
     install -Dm 644 nvidia/tu106/gr/gpccs_sig.bin $out/lib/firmware/nvidia/tu106/gr/gpccs_sig.bin
     install -Dm 644 nvidia/tu106/gr/gpccs_inst.bin $out/lib/firmware/nvidia/tu106/gr/gpccs_inst.bin
     install -Dm 644 nvidia/tu106/gr/gpccs_data.bin $out/lib/firmware/nvidia/tu106/gr/gpccs_data.bin
     install -Dm 644 nvidia/tu106/gr/fecs_sig.bin $out/lib/firmware/nvidia/tu106/gr/fecs_sig.bin
     install -Dm 644 nvidia/tu106/gr/fecs_inst.bin $out/lib/firmware/nvidia/tu106/gr/fecs_inst.bin
     install -Dm 644 nvidia/tu106/gr/fecs_data.bin $out/lib/firmware/nvidia/tu106/gr/fecs_data.bin
     install -Dm 644 nvidia/tu104/gr/sw_veid_bundle_init.bin $out/lib/firmware/nvidia/tu104/gr/sw_veid_bundle_init.bin
     install -Dm 644 nvidia/tu104/gr/sw_nonctx.bin $out/lib/firmware/nvidia/tu104/gr/sw_nonctx.bin
     install -Dm 644 nvidia/tu104/gr/sw_method_init.bin $out/lib/firmware/nvidia/tu104/gr/sw_method_init.bin
     install -Dm 644 nvidia/tu104/gr/sw_ctx.bin $out/lib/firmware/nvidia/tu104/gr/sw_ctx.bin
     install -Dm 644 nvidia/tu104/gr/sw_bundle_init.bin $out/lib/firmware/nvidia/tu104/gr/sw_bundle_init.bin
     install -Dm 644 nvidia/tu104/gr/gpccs_sig.bin $out/lib/firmware/nvidia/tu104/gr/gpccs_sig.bin
     install -Dm 644 nvidia/tu104/gr/gpccs_inst.bin $out/lib/firmware/nvidia/tu104/gr/gpccs_inst.bin
     install -Dm 644 nvidia/tu104/gr/gpccs_data.bin $out/lib/firmware/nvidia/tu104/gr/gpccs_data.bin
     install -Dm 644 nvidia/tu104/gr/fecs_sig.bin $out/lib/firmware/nvidia/tu104/gr/fecs_sig.bin
     install -Dm 644 nvidia/tu104/gr/fecs_inst.bin $out/lib/firmware/nvidia/tu104/gr/fecs_inst.bin
     install -Dm 644 nvidia/tu104/gr/fecs_data.bin $out/lib/firmware/nvidia/tu104/gr/fecs_data.bin
     install -Dm 644 nvidia/tu102/sec2/sig.bin $out/lib/firmware/nvidia/tu102/sec2/sig.bin
     install -Dm 644 nvidia/tu102/sec2/image.bin $out/lib/firmware/nvidia/tu102/sec2/image.bin
     install -Dm 644 nvidia/tu102/sec2/desc.bin $out/lib/firmware/nvidia/tu102/sec2/desc.bin
     install -Dm 644 nvidia/tu102/nvdec/scrubber.bin $out/lib/firmware/nvidia/tu102/nvdec/scrubber.bin
     install -Dm 644 nvidia/tu102/gr/sw_veid_bundle_init.bin $out/lib/firmware/nvidia/tu102/gr/sw_veid_bundle_init.bin
     install -Dm 644 nvidia/tu102/gr/sw_nonctx.bin $out/lib/firmware/nvidia/tu102/gr/sw_nonctx.bin
     install -Dm 644 nvidia/tu102/gr/sw_method_init.bin $out/lib/firmware/nvidia/tu102/gr/sw_method_init.bin
     install -Dm 644 nvidia/tu102/gr/sw_ctx.bin $out/lib/firmware/nvidia/tu102/gr/sw_ctx.bin
     install -Dm 644 nvidia/tu102/gr/sw_bundle_init.bin $out/lib/firmware/nvidia/tu102/gr/sw_bundle_init.bin
     install -Dm 644 nvidia/tu102/gr/gpccs_sig.bin $out/lib/firmware/nvidia/tu102/gr/gpccs_sig.bin
     install -Dm 644 nvidia/tu102/gr/gpccs_inst.bin $out/lib/firmware/nvidia/tu102/gr/gpccs_inst.bin
     install -Dm 644 nvidia/tu102/gr/gpccs_data.bin $out/lib/firmware/nvidia/tu102/gr/gpccs_data.bin
     install -Dm 644 nvidia/tu102/gr/gpccs_bl.bin $out/lib/firmware/nvidia/tu102/gr/gpccs_bl.bin
     install -Dm 644 nvidia/tu102/gr/fecs_sig.bin $out/lib/firmware/nvidia/tu102/gr/fecs_sig.bin
     install -Dm 644 nvidia/tu102/gr/fecs_inst.bin $out/lib/firmware/nvidia/tu102/gr/fecs_inst.bin
     install -Dm 644 nvidia/tu102/gr/fecs_data.bin $out/lib/firmware/nvidia/tu102/gr/fecs_data.bin
     install -Dm 644 nvidia/tu102/gr/fecs_bl.bin $out/lib/firmware/nvidia/tu102/gr/fecs_bl.bin
     install -Dm 644 nvidia/tu102/acr/ucode_unload.bin $out/lib/firmware/nvidia/tu102/acr/ucode_unload.bin
     install -Dm 644 nvidia/tu102/acr/unload_bl.bin $out/lib/firmware/nvidia/tu102/acr/unload_bl.bin
     install -Dm 644 nvidia/tu102/acr/ucode_asb.bin $out/lib/firmware/nvidia/tu102/acr/ucode_asb.bin
     install -Dm 644 nvidia/tu102/acr/ucode_ahesasc.bin $out/lib/firmware/nvidia/tu102/acr/ucode_ahesasc.bin
     install -Dm 644 nvidia/tu102/acr/bl.bin $out/lib/firmware/nvidia/tu102/acr/bl.bin
     install -Dm 644 nvidia/gv100/sec2/sig.bin $out/lib/firmware/nvidia/gv100/sec2/sig.bin
     install -Dm 644 nvidia/gv100/sec2/image.bin $out/lib/firmware/nvidia/gv100/sec2/image.bin
     install -Dm 644 nvidia/gv100/sec2/desc.bin $out/lib/firmware/nvidia/gv100/sec2/desc.bin
     install -Dm 644 nvidia/gv100/nvdec/scrubber.bin $out/lib/firmware/nvidia/gv100/nvdec/scrubber.bin
     install -Dm 644 nvidia/gv100/gr/sw_nonctx.bin $out/lib/firmware/nvidia/gv100/gr/sw_nonctx.bin
     install -Dm 644 nvidia/gv100/gr/sw_method_init.bin $out/lib/firmware/nvidia/gv100/gr/sw_method_init.bin
     install -Dm 644 nvidia/gv100/gr/sw_ctx.bin $out/lib/firmware/nvidia/gv100/gr/sw_ctx.bin
     install -Dm 644 nvidia/gv100/gr/sw_bundle_init.bin $out/lib/firmware/nvidia/gv100/gr/sw_bundle_init.bin
     install -Dm 644 nvidia/gv100/gr/gpccs_sig.bin $out/lib/firmware/nvidia/gv100/gr/gpccs_sig.bin
     install -Dm 644 nvidia/gv100/gr/gpccs_inst.bin $out/lib/firmware/nvidia/gv100/gr/gpccs_inst.bin
     install -Dm 644 nvidia/gv100/gr/gpccs_data.bin $out/lib/firmware/nvidia/gv100/gr/gpccs_data.bin
     install -Dm 644 nvidia/gv100/gr/gpccs_bl.bin $out/lib/firmware/nvidia/gv100/gr/gpccs_bl.bin
     install -Dm 644 nvidia/gv100/gr/fecs_sig.bin $out/lib/firmware/nvidia/gv100/gr/fecs_sig.bin
     install -Dm 644 nvidia/gv100/gr/fecs_inst.bin $out/lib/firmware/nvidia/gv100/gr/fecs_inst.bin
     install -Dm 644 nvidia/gv100/gr/fecs_data.bin $out/lib/firmware/nvidia/gv100/gr/fecs_data.bin
     install -Dm 644 nvidia/gv100/gr/fecs_bl.bin $out/lib/firmware/nvidia/gv100/gr/fecs_bl.bin
     install -Dm 644 nvidia/gv100/acr/unload_bl.bin $out/lib/firmware/nvidia/gv100/acr/unload_bl.bin
     install -Dm 644 nvidia/gv100/acr/ucode_unload.bin $out/lib/firmware/nvidia/gv100/acr/ucode_unload.bin
     install -Dm 644 nvidia/gv100/acr/ucode_load.bin $out/lib/firmware/nvidia/gv100/acr/ucode_load.bin
     install -Dm 644 nvidia/gv100/acr/bl.bin $out/lib/firmware/nvidia/gv100/acr/bl.bin
     install -Dm 644 nvidia/gp108/gr/sw_nonctx.bin $out/lib/firmware/nvidia/gp108/gr/sw_nonctx.bin
     install -Dm 644 nvidia/gp108/gr/sw_method_init.bin $out/lib/firmware/nvidia/gp108/gr/sw_method_init.bin
     install -Dm 644 nvidia/gp108/gr/sw_ctx.bin $out/lib/firmware/nvidia/gp108/gr/sw_ctx.bin
     install -Dm 644 nvidia/gp108/gr/sw_bundle_init.bin $out/lib/firmware/nvidia/gp108/gr/sw_bundle_init.bin
     install -Dm 644 nvidia/gp108/gr/gpccs_sig.bin $out/lib/firmware/nvidia/gp108/gr/gpccs_sig.bin
     install -Dm 644 nvidia/gp108/gr/gpccs_inst.bin $out/lib/firmware/nvidia/gp108/gr/gpccs_inst.bin
     install -Dm 644 nvidia/gp108/gr/gpccs_data.bin $out/lib/firmware/nvidia/gp108/gr/gpccs_data.bin
     install -Dm 644 nvidia/gp108/gr/gpccs_bl.bin $out/lib/firmware/nvidia/gp108/gr/gpccs_bl.bin
     install -Dm 644 nvidia/gp108/gr/fecs_sig.bin $out/lib/firmware/nvidia/gp108/gr/fecs_sig.bin
     install -Dm 644 nvidia/gp108/gr/fecs_inst.bin $out/lib/firmware/nvidia/gp108/gr/fecs_inst.bin
     install -Dm 644 nvidia/gp108/gr/fecs_data.bin $out/lib/firmware/nvidia/gp108/gr/fecs_data.bin
     install -Dm 644 nvidia/gp108/gr/fecs_bl.bin $out/lib/firmware/nvidia/gp108/gr/fecs_bl.bin
     install -Dm 644 nvidia/gp10b/pmu/sig.bin $out/lib/firmware/nvidia/gp10b/pmu/sig.bin
     install -Dm 644 nvidia/gp10b/pmu/image.bin $out/lib/firmware/nvidia/gp10b/pmu/image.bin
     install -Dm 644 nvidia/gp10b/pmu/desc.bin $out/lib/firmware/nvidia/gp10b/pmu/desc.bin
     install -Dm 644 nvidia/gp10b/gr/sw_nonctx.bin $out/lib/firmware/nvidia/gp10b/gr/sw_nonctx.bin
     install -Dm 644 nvidia/gp10b/gr/sw_method_init.bin $out/lib/firmware/nvidia/gp10b/gr/sw_method_init.bin
     install -Dm 644 nvidia/gp10b/gr/sw_ctx.bin $out/lib/firmware/nvidia/gp10b/gr/sw_ctx.bin
     install -Dm 644 nvidia/gp10b/gr/sw_bundle_init.bin $out/lib/firmware/nvidia/gp10b/gr/sw_bundle_init.bin
     install -Dm 644 nvidia/gp10b/gr/gpccs_sig.bin $out/lib/firmware/nvidia/gp10b/gr/gpccs_sig.bin
     install -Dm 644 nvidia/gp10b/gr/gpccs_inst.bin $out/lib/firmware/nvidia/gp10b/gr/gpccs_inst.bin
     install -Dm 644 nvidia/gp10b/gr/gpccs_data.bin $out/lib/firmware/nvidia/gp10b/gr/gpccs_data.bin
     install -Dm 644 nvidia/gp10b/gr/gpccs_bl.bin $out/lib/firmware/nvidia/gp10b/gr/gpccs_bl.bin
     install -Dm 644 nvidia/gp10b/gr/fecs_sig.bin $out/lib/firmware/nvidia/gp10b/gr/fecs_sig.bin
     install -Dm 644 nvidia/gp10b/gr/fecs_inst.bin $out/lib/firmware/nvidia/gp10b/gr/fecs_inst.bin
     install -Dm 644 nvidia/gp10b/gr/fecs_data.bin $out/lib/firmware/nvidia/gp10b/gr/fecs_data.bin
     install -Dm 644 nvidia/gp10b/gr/fecs_bl.bin $out/lib/firmware/nvidia/gp10b/gr/fecs_bl.bin
     install -Dm 644 nvidia/gp10b/acr/ucode_load.bin $out/lib/firmware/nvidia/gp10b/acr/ucode_load.bin
     install -Dm 644 nvidia/gp10b/acr/bl.bin $out/lib/firmware/nvidia/gp10b/acr/bl.bin
     install -Dm 644 nvidia/gp107/gr/sw_nonctx.bin $out/lib/firmware/nvidia/gp107/gr/sw_nonctx.bin
     install -Dm 644 nvidia/gp107/gr/sw_ctx.bin $out/lib/firmware/nvidia/gp107/gr/sw_ctx.bin
     install -Dm 644 nvidia/gp107/gr/gpccs_sig.bin $out/lib/firmware/nvidia/gp107/gr/gpccs_sig.bin
     install -Dm 644 nvidia/gp107/gr/gpccs_inst.bin $out/lib/firmware/nvidia/gp107/gr/gpccs_inst.bin
     install -Dm 644 nvidia/gp107/gr/gpccs_data.bin $out/lib/firmware/nvidia/gp107/gr/gpccs_data.bin
     install -Dm 644 nvidia/gp107/gr/gpccs_bl.bin $out/lib/firmware/nvidia/gp107/gr/gpccs_bl.bin
     install -Dm 644 nvidia/gp107/gr/fecs_sig.bin $out/lib/firmware/nvidia/gp107/gr/fecs_sig.bin
     install -Dm 644 nvidia/gp107/gr/fecs_inst.bin $out/lib/firmware/nvidia/gp107/gr/fecs_inst.bin
     install -Dm 644 nvidia/gp107/gr/fecs_data.bin $out/lib/firmware/nvidia/gp107/gr/fecs_data.bin
     install -Dm 644 nvidia/gp107/gr/fecs_bl.bin $out/lib/firmware/nvidia/gp107/gr/fecs_bl.bin
     install -Dm 644 nvidia/gp106/gr/gpccs_sig.bin $out/lib/firmware/nvidia/gp106/gr/gpccs_sig.bin
     install -Dm 644 nvidia/gp106/gr/gpccs_data.bin $out/lib/firmware/nvidia/gp106/gr/gpccs_data.bin
     install -Dm 644 nvidia/gp106/gr/fecs_sig.bin $out/lib/firmware/nvidia/gp106/gr/fecs_sig.bin
     install -Dm 644 nvidia/gp106/gr/fecs_data.bin $out/lib/firmware/nvidia/gp106/gr/fecs_data.bin
     install -Dm 644 nvidia/gp104/gr/gpccs_sig.bin $out/lib/firmware/nvidia/gp104/gr/gpccs_sig.bin
     install -Dm 644 nvidia/gp104/gr/gpccs_inst.bin $out/lib/firmware/nvidia/gp104/gr/gpccs_inst.bin
     install -Dm 644 nvidia/gp104/gr/gpccs_data.bin $out/lib/firmware/nvidia/gp104/gr/gpccs_data.bin
     install -Dm 644 nvidia/gp104/gr/fecs_sig.bin $out/lib/firmware/nvidia/gp104/gr/fecs_sig.bin
     install -Dm 644 nvidia/gp104/gr/fecs_inst.bin $out/lib/firmware/nvidia/gp104/gr/fecs_inst.bin
     install -Dm 644 nvidia/gp104/gr/fecs_data.bin $out/lib/firmware/nvidia/gp104/gr/fecs_data.bin
     install -Dm 644 nvidia/gp102/sec2/sig-1.bin $out/lib/firmware/nvidia/gp102/sec2/sig-1.bin
     install -Dm 644 nvidia/gp102/sec2/image-1.bin $out/lib/firmware/nvidia/gp102/sec2/image-1.bin
     install -Dm 644 nvidia/gp102/sec2/desc-1.bin $out/lib/firmware/nvidia/gp102/sec2/desc-1.bin
     install -Dm 644 nvidia/gp102/sec2/sig.bin $out/lib/firmware/nvidia/gp102/sec2/sig.bin
     install -Dm 644 nvidia/gp102/sec2/image.bin $out/lib/firmware/nvidia/gp102/sec2/image.bin
     install -Dm 644 nvidia/gp102/sec2/desc.bin $out/lib/firmware/nvidia/gp102/sec2/desc.bin
     install -Dm 644 nvidia/gp102/nvdec/scrubber.bin $out/lib/firmware/nvidia/gp102/nvdec/scrubber.bin
     install -Dm 644 nvidia/gp102/gr/sw_nonctx.bin $out/lib/firmware/nvidia/gp102/gr/sw_nonctx.bin
     install -Dm 644 nvidia/gp102/gr/sw_method_init.bin $out/lib/firmware/nvidia/gp102/gr/sw_method_init.bin
     install -Dm 644 nvidia/gp102/gr/sw_ctx.bin $out/lib/firmware/nvidia/gp102/gr/sw_ctx.bin
     install -Dm 644 nvidia/gp102/gr/sw_bundle_init.bin $out/lib/firmware/nvidia/gp102/gr/sw_bundle_init.bin
     install -Dm 644 nvidia/gp102/gr/gpccs_sig.bin $out/lib/firmware/nvidia/gp102/gr/gpccs_sig.bin
     install -Dm 644 nvidia/gp102/gr/gpccs_inst.bin $out/lib/firmware/nvidia/gp102/gr/gpccs_inst.bin
     install -Dm 644 nvidia/gp102/gr/gpccs_data.bin $out/lib/firmware/nvidia/gp102/gr/gpccs_data.bin
     install -Dm 644 nvidia/gp102/gr/fecs_sig.bin $out/lib/firmware/nvidia/gp102/gr/fecs_sig.bin
     install -Dm 644 nvidia/gp102/gr/fecs_inst.bin $out/lib/firmware/nvidia/gp102/gr/fecs_inst.bin
     install -Dm 644 nvidia/gp102/gr/fecs_data.bin $out/lib/firmware/nvidia/gp102/gr/fecs_data.bin
     install -Dm 644 nvidia/gp102/acr/unload_bl.bin $out/lib/firmware/nvidia/gp102/acr/unload_bl.bin
     install -Dm 644 nvidia/gp102/acr/ucode_unload.bin $out/lib/firmware/nvidia/gp102/acr/ucode_unload.bin
     install -Dm 644 nvidia/gp102/acr/ucode_load.bin $out/lib/firmware/nvidia/gp102/acr/ucode_load.bin
     install -Dm 644 nvidia/gp102/acr/bl.bin $out/lib/firmware/nvidia/gp102/acr/bl.bin
     install -Dm 644 nvidia/gp100/gr/sw_nonctx.bin $out/lib/firmware/nvidia/gp100/gr/sw_nonctx.bin
     install -Dm 644 nvidia/gp100/gr/sw_method_init.bin $out/lib/firmware/nvidia/gp100/gr/sw_method_init.bin
     install -Dm 644 nvidia/gp100/gr/sw_ctx.bin $out/lib/firmware/nvidia/gp100/gr/sw_ctx.bin
     install -Dm 644 nvidia/gp100/gr/sw_bundle_init.bin $out/lib/firmware/nvidia/gp100/gr/sw_bundle_init.bin
     install -Dm 644 nvidia/gp100/gr/gpccs_sig.bin $out/lib/firmware/nvidia/gp100/gr/gpccs_sig.bin
     install -Dm 644 nvidia/gp100/gr/gpccs_inst.bin $out/lib/firmware/nvidia/gp100/gr/gpccs_inst.bin
     install -Dm 644 nvidia/gp100/gr/gpccs_data.bin $out/lib/firmware/nvidia/gp100/gr/gpccs_data.bin
     install -Dm 644 nvidia/gp100/gr/fecs_sig.bin $out/lib/firmware/nvidia/gp100/gr/fecs_sig.bin
     install -Dm 644 nvidia/gp100/gr/fecs_inst.bin $out/lib/firmware/nvidia/gp100/gr/fecs_inst.bin
     install -Dm 644 nvidia/gp100/gr/fecs_data.bin $out/lib/firmware/nvidia/gp100/gr/fecs_data.bin
     install -Dm 644 nvidia/gp100/acr/ucode_unload.bin $out/lib/firmware/nvidia/gp100/acr/ucode_unload.bin
     install -Dm 644 nvidia/gp100/acr/ucode_load.bin $out/lib/firmware/nvidia/gp100/acr/ucode_load.bin
     install -Dm 644 nvidia/gp100/acr/bl.bin $out/lib/firmware/nvidia/gp100/acr/bl.bin
     install -Dm 644 nvidia/gm20b/pmu/sig.bin $out/lib/firmware/nvidia/gm20b/pmu/sig.bin
     install -Dm 644 nvidia/gm20b/pmu/image.bin $out/lib/firmware/nvidia/gm20b/pmu/image.bin
     install -Dm 644 nvidia/gm20b/pmu/desc.bin $out/lib/firmware/nvidia/gm20b/pmu/desc.bin
     install -Dm 644 nvidia/gm20b/gr/sw_nonctx.bin $out/lib/firmware/nvidia/gm20b/gr/sw_nonctx.bin
     install -Dm 644 nvidia/gm20b/gr/sw_ctx.bin $out/lib/firmware/nvidia/gm20b/gr/sw_ctx.bin
     install -Dm 644 nvidia/gm20b/gr/sw_bundle_init.bin $out/lib/firmware/nvidia/gm20b/gr/sw_bundle_init.bin
     install -Dm 644 nvidia/gm20b/gr/gpccs_inst.bin $out/lib/firmware/nvidia/gm20b/gr/gpccs_inst.bin
     install -Dm 644 nvidia/gm20b/gr/gpccs_data.bin $out/lib/firmware/nvidia/gm20b/gr/gpccs_data.bin
     install -Dm 644 nvidia/gm20b/gr/fecs_sig.bin $out/lib/firmware/nvidia/gm20b/gr/fecs_sig.bin
     install -Dm 644 nvidia/gm20b/gr/fecs_inst.bin $out/lib/firmware/nvidia/gm20b/gr/fecs_inst.bin
     install -Dm 644 nvidia/gm20b/gr/fecs_data.bin $out/lib/firmware/nvidia/gm20b/gr/fecs_data.bin
     install -Dm 644 nvidia/gm20b/gr/fecs_bl.bin $out/lib/firmware/nvidia/gm20b/gr/fecs_bl.bin
     install -Dm 644 nvidia/gm20b/acr/ucode_load.bin $out/lib/firmware/nvidia/gm20b/acr/ucode_load.bin
     install -Dm 644 nvidia/gm20b/acr/bl.bin $out/lib/firmware/nvidia/gm20b/acr/bl.bin
     install -Dm 644 nvidia/gm206/gr/gpccs_sig.bin $out/lib/firmware/nvidia/gm206/gr/gpccs_sig.bin
     install -Dm 644 nvidia/gm206/gr/gpccs_data.bin $out/lib/firmware/nvidia/gm206/gr/gpccs_data.bin
     install -Dm 644 nvidia/gm206/gr/fecs_sig.bin $out/lib/firmware/nvidia/gm206/gr/fecs_sig.bin
     install -Dm 644 nvidia/gm206/gr/fecs_data.bin $out/lib/firmware/nvidia/gm206/gr/fecs_data.bin
     install -Dm 644 nvidia/gm206/acr/ucode_unload.bin $out/lib/firmware/nvidia/gm206/acr/ucode_unload.bin
     install -Dm 644 nvidia/gm206/acr/ucode_load.bin $out/lib/firmware/nvidia/gm206/acr/ucode_load.bin
     install -Dm 644 nvidia/gm204/gr/gpccs_sig.bin $out/lib/firmware/nvidia/gm204/gr/gpccs_sig.bin
     install -Dm 644 nvidia/gm204/gr/gpccs_data.bin $out/lib/firmware/nvidia/gm204/gr/gpccs_data.bin
     install -Dm 644 nvidia/gm204/gr/fecs_sig.bin $out/lib/firmware/nvidia/gm204/gr/fecs_sig.bin
     install -Dm 644 nvidia/gm204/gr/fecs_data.bin $out/lib/firmware/nvidia/gm204/gr/fecs_data.bin
     install -Dm 644 nvidia/gm200/gr/sw_nonctx.bin $out/lib/firmware/nvidia/gm200/gr/sw_nonctx.bin
     install -Dm 644 nvidia/gm200/gr/sw_method_init.bin $out/lib/firmware/nvidia/gm200/gr/sw_method_init.bin
     install -Dm 644 nvidia/gm200/gr/sw_ctx.bin $out/lib/firmware/nvidia/gm200/gr/sw_ctx.bin
     install -Dm 644 nvidia/gm200/gr/sw_bundle_init.bin $out/lib/firmware/nvidia/gm200/gr/sw_bundle_init.bin
     install -Dm 644 nvidia/gm200/gr/gpccs_sig.bin $out/lib/firmware/nvidia/gm200/gr/gpccs_sig.bin
     install -Dm 644 nvidia/gm200/gr/gpccs_inst.bin $out/lib/firmware/nvidia/gm200/gr/gpccs_inst.bin
     install -Dm 644 nvidia/gm200/gr/gpccs_data.bin $out/lib/firmware/nvidia/gm200/gr/gpccs_data.bin
     install -Dm 644 nvidia/gm200/gr/gpccs_bl.bin $out/lib/firmware/nvidia/gm200/gr/gpccs_bl.bin
     install -Dm 644 nvidia/gm200/gr/fecs_sig.bin $out/lib/firmware/nvidia/gm200/gr/fecs_sig.bin
     install -Dm 644 nvidia/gm200/gr/fecs_inst.bin $out/lib/firmware/nvidia/gm200/gr/fecs_inst.bin
     install -Dm 644 nvidia/gm200/gr/fecs_data.bin $out/lib/firmware/nvidia/gm200/gr/fecs_data.bin
     install -Dm 644 nvidia/gm200/gr/fecs_bl.bin $out/lib/firmware/nvidia/gm200/gr/fecs_bl.bin
     install -Dm 644 nvidia/gm200/acr/ucode_unload.bin $out/lib/firmware/nvidia/gm200/acr/ucode_unload.bin
     install -Dm 644 nvidia/gm200/acr/ucode_load.bin $out/lib/firmware/nvidia/gm200/acr/ucode_load.bin
     install -Dm 644 nvidia/gm200/acr/bl.bin $out/lib/firmware/nvidia/gm200/acr/bl.bin
     install -Dm 644 nvidia/gk20a/sw_nonctx.bin $out/lib/firmware/nvidia/gk20a/sw_nonctx.bin
     install -Dm 644 nvidia/gk20a/sw_method_init.bin $out/lib/firmware/nvidia/gk20a/sw_method_init.bin
     install -Dm 644 nvidia/gk20a/sw_ctx.bin $out/lib/firmware/nvidia/gk20a/sw_ctx.bin
     install -Dm 644 nvidia/gk20a/sw_bundle_init.bin $out/lib/firmware/nvidia/gk20a/sw_bundle_init.bin
     install -Dm 644 nvidia/gk20a/gpccs_inst.bin $out/lib/firmware/nvidia/gk20a/gpccs_inst.bin
     install -Dm 644 nvidia/gk20a/gpccs_data.bin $out/lib/firmware/nvidia/gk20a/gpccs_data.bin
     install -Dm 644 nvidia/gk20a/fecs_inst.bin $out/lib/firmware/nvidia/gk20a/fecs_inst.bin
     install -Dm 644 nvidia/gk20a/fecs_data.bin $out/lib/firmware/nvidia/gk20a/fecs_data.bin


     runHook postInstall
  '';

  dontFixup = true;

  meta = with stdenv.lib; {
    description = "Binary firmware Linux firmware for nouveau";
    homepage = "http://packages.debian.org/sid/firmware-linux-nonfree";
    license = licenses.unfreeRedistributableFirmware;
    platforms = platforms.linux;
    maintainers = with maintainers; [ ];
    priority = 6; # give precedence to kernel firmware
  };
}
      ) {};
      linux-firmware-orinoco = self.callPackage (
{ stdenv
, firmwareLinuxNonfree
}:
assert firmwareLinuxNonfree.version == "2020-11-18";
stdenv.mkDerivation {
  pname = "linux-firmware-orinoco";

  inherit (firmwareLinuxNonfree)
    version
    src;

  dontConfigure = true;

  dontBuild = true;

  installPhase = ''
     runHook preInstall
     mkdir -p $out/lib/firmware

     install -Dm 644 agere_ap_fw.bin $out/lib/firmware/agere_ap_fw.bin
     install -Dm 644 agere_sta_fw.bin $out/lib/firmware/agere_sta_fw.bin


     runHook postInstall
  '';

  dontFixup = true;

  meta = with stdenv.lib; {
    description = "Binary firmware Linux firmware for orinoco";
    homepage = "http://packages.debian.org/sid/firmware-linux-nonfree";
    license = licenses.unfreeRedistributableFirmware;
    platforms = platforms.linux;
    maintainers = with maintainers; [ ];
    priority = 6; # give precedence to kernel firmware
  };
}
      ) {};
      linux-firmware-pcnet_cs = self.callPackage (
{ stdenv
, firmwareLinuxNonfree
}:
assert firmwareLinuxNonfree.version == "2020-11-18";
stdenv.mkDerivation {
  pname = "linux-firmware-pcnet_cs";

  inherit (firmwareLinuxNonfree)
    version
    src;

  dontConfigure = true;

  dontBuild = true;

  installPhase = ''
     runHook preInstall
     mkdir -p $out/lib/firmware

     install -Dm 644 cis/PE520.cis $out/lib/firmware/cis/PE520.cis
     install -Dm 644 cis/PE-200.cis $out/lib/firmware/cis/PE-200.cis
     install -Dm 644 cis/tamarack.cis $out/lib/firmware/cis/tamarack.cis
     install -Dm 644 cis/NE2K.cis $out/lib/firmware/cis/NE2K.cis
     install -Dm 644 cis/DP83903.cis $out/lib/firmware/cis/DP83903.cis
     install -Dm 644 cis/PCMLM28.cis $out/lib/firmware/cis/PCMLM28.cis
     install -Dm 644 cis/LA-PCM.cis $out/lib/firmware/cis/LA-PCM.cis


     runHook postInstall
  '';

  dontFixup = true;

  meta = with stdenv.lib; {
    description = "Binary firmware Linux firmware for pcnet_cs";
    homepage = "http://packages.debian.org/sid/firmware-linux-nonfree";
    license = licenses.unfreeRedistributableFirmware;
    platforms = platforms.linux;
    maintainers = with maintainers; [ ];
    priority = 6; # give precedence to kernel firmware
  };
}
      ) {};
      linux-firmware-prestera = self.callPackage (
{ stdenv
, firmwareLinuxNonfree
}:
assert firmwareLinuxNonfree.version == "2020-11-18";
stdenv.mkDerivation {
  pname = "linux-firmware-prestera";

  inherit (firmwareLinuxNonfree)
    version
    src;

  dontConfigure = true;

  dontBuild = true;

  installPhase = ''
     runHook preInstall
     mkdir -p $out/lib/firmware

     install -Dm 644 mrvl/prestera/mvsw_prestera_fw-v2.0.img $out/lib/firmware/mrvl/prestera/mvsw_prestera_fw-v2.0.img


     runHook postInstall
  '';

  dontFixup = true;

  meta = with stdenv.lib; {
    description = "Binary firmware Linux firmware for prestera";
    homepage = "http://packages.debian.org/sid/firmware-linux-nonfree";
    license = licenses.unfreeRedistributableFirmware;
    platforms = platforms.linux;
    maintainers = with maintainers; [ ];
    priority = 6; # give precedence to kernel firmware
  };
}
      ) {};
      linux-firmware-qat = self.callPackage (
{ stdenv
, firmwareLinuxNonfree
}:
assert firmwareLinuxNonfree.version == "2020-11-18";
stdenv.mkDerivation {
  pname = "linux-firmware-qat";

  inherit (firmwareLinuxNonfree)
    version
    src;

  dontConfigure = true;

  dontBuild = true;

  installPhase = ''
     runHook preInstall
     mkdir -p $out/lib/firmware

     install -Dm 644 qat_c62x_mmp.bin $out/lib/firmware/qat_c62x_mmp.bin
     install -Dm 644 qat_c62x.bin $out/lib/firmware/qat_c62x.bin
     install -Dm 644 qat_c3xxx_mmp.bin $out/lib/firmware/qat_c3xxx_mmp.bin
     install -Dm 644 qat_c3xxx.bin $out/lib/firmware/qat_c3xxx.bin
     install -Dm 644 qat_895xcc_mmp.bin $out/lib/firmware/qat_895xcc_mmp.bin
     install -Dm 644 qat_895xcc.bin $out/lib/firmware/qat_895xcc.bin


     runHook postInstall
  '';

  dontFixup = true;

  meta = with stdenv.lib; {
    description = "Binary firmware Linux firmware for qat";
    homepage = "http://packages.debian.org/sid/firmware-linux-nonfree";
    license = licenses.unfreeRedistributableFirmware;
    platforms = platforms.linux;
    maintainers = with maintainers; [ ];
    priority = 6; # give precedence to kernel firmware
  };
}
      ) {};
      linux-firmware-qca = self.callPackage (
{ stdenv
, firmwareLinuxNonfree
}:
assert firmwareLinuxNonfree.version == "2020-11-18";
stdenv.mkDerivation {
  pname = "linux-firmware-qca";

  inherit (firmwareLinuxNonfree)
    version
    src;

  dontConfigure = true;

  dontBuild = true;

  installPhase = ''
     runHook preInstall
     mkdir -p $out/lib/firmware

     install -Dm 644 qca/crnv32u.bin $out/lib/firmware/qca/crnv32u.bin
     install -Dm 644 qca/crnv32.bin $out/lib/firmware/qca/crnv32.bin
     install -Dm 644 qca/crbtfw32.tlv $out/lib/firmware/qca/crbtfw32.tlv
     install -Dm 644 qca/crnv21.bin $out/lib/firmware/qca/crnv21.bin
     install -Dm 644 qca/crbtfw21.tlv $out/lib/firmware/qca/crbtfw21.tlv


     runHook postInstall
  '';

  dontFixup = true;

  meta = with stdenv.lib; {
    description = "Binary firmware Linux firmware for qca";
    homepage = "http://packages.debian.org/sid/firmware-linux-nonfree";
    license = licenses.unfreeRedistributableFirmware;
    platforms = platforms.linux;
    maintainers = with maintainers; [ ];
    priority = 6; # give precedence to kernel firmware
  };
}
      ) {};
      linux-firmware-qcom_q6v5_mss = self.callPackage (
{ stdenv
, firmwareLinuxNonfree
}:
assert firmwareLinuxNonfree.version == "2020-11-18";
stdenv.mkDerivation {
  pname = "linux-firmware-qcom_q6v5_mss";

  inherit (firmwareLinuxNonfree)
    version
    src;

  dontConfigure = true;

  dontBuild = true;

  installPhase = ''
     runHook preInstall
     mkdir -p $out/lib/firmware

     install -Dm 644 qcom/sdm845/modemuw.jsn $out/lib/firmware/qcom/sdm845/modemuw.jsn
     install -Dm 644 qcom/sdm845/modem.mbn $out/lib/firmware/qcom/sdm845/modem.mbn
     install -Dm 644 qcom/sdm845/mba.mbn $out/lib/firmware/qcom/sdm845/mba.mbn


     runHook postInstall
  '';

  dontFixup = true;

  meta = with stdenv.lib; {
    description = "Binary firmware Linux firmware for qcom_q6v5_mss";
    homepage = "http://packages.debian.org/sid/firmware-linux-nonfree";
    license = licenses.unfreeRedistributableFirmware;
    platforms = platforms.linux;
    maintainers = with maintainers; [ ];
    priority = 6; # give precedence to kernel firmware
  };
}
      ) {};
      linux-firmware-qcom_q6v5_pas = self.callPackage (
{ stdenv
, firmwareLinuxNonfree
}:
assert firmwareLinuxNonfree.version == "2020-11-18";
stdenv.mkDerivation {
  pname = "linux-firmware-qcom_q6v5_pas";

  inherit (firmwareLinuxNonfree)
    version
    src;

  dontConfigure = true;

  dontBuild = true;

  installPhase = ''
     runHook preInstall
     mkdir -p $out/lib/firmware

     install -Dm 644 qcom/sdm845/cdspr.jsn $out/lib/firmware/qcom/sdm845/cdspr.jsn
     install -Dm 644 qcom/sdm845/cdsp.mbn $out/lib/firmware/qcom/sdm845/cdsp.mbn
     install -Dm 644 qcom/sdm845/adspua.jsn $out/lib/firmware/qcom/sdm845/adspua.jsn
     install -Dm 644 qcom/sdm845/adspr.jsn $out/lib/firmware/qcom/sdm845/adspr.jsn
     install -Dm 644 qcom/sdm845/adsp.mbn $out/lib/firmware/qcom/sdm845/adsp.mbn


     runHook postInstall
  '';

  dontFixup = true;

  meta = with stdenv.lib; {
    description = "Binary firmware Linux firmware for qcom_q6v5_pas";
    homepage = "http://packages.debian.org/sid/firmware-linux-nonfree";
    license = licenses.unfreeRedistributableFirmware;
    platforms = platforms.linux;
    maintainers = with maintainers; [ ];
    priority = 6; # give precedence to kernel firmware
  };
}
      ) {};
      linux-firmware-qed = self.callPackage (
{ stdenv
, firmwareLinuxNonfree
}:
assert firmwareLinuxNonfree.version == "2020-11-18";
stdenv.mkDerivation {
  pname = "linux-firmware-qed";

  inherit (firmwareLinuxNonfree)
    version
    src;

  dontConfigure = true;

  dontBuild = true;

  installPhase = ''
     runHook preInstall
     mkdir -p $out/lib/firmware

     install -Dm 644 qed/qed_init_values_zipped-8.42.2.0.bin $out/lib/firmware/qed/qed_init_values_zipped-8.42.2.0.bin
     install -Dm 644 qed/qed_init_values-8.40.33.0.bin $out/lib/firmware/qed/qed_init_values-8.40.33.0.bin
     install -Dm 644 qed/qed_init_values-8.37.7.0.bin $out/lib/firmware/qed/qed_init_values-8.37.7.0.bin
     install -Dm 644 qed/qed_init_values_zipped-8.37.7.0.bin $out/lib/firmware/qed/qed_init_values_zipped-8.37.7.0.bin
     install -Dm 644 qed/qed_init_values_zipped-8.37.2.0.bin $out/lib/firmware/qed/qed_init_values_zipped-8.37.2.0.bin
     install -Dm 644 qed/qed_init_values-8.33.12.0.bin $out/lib/firmware/qed/qed_init_values-8.33.12.0.bin
     install -Dm 644 qed/qed_init_values_zipped-8.33.11.0.bin $out/lib/firmware/qed/qed_init_values_zipped-8.33.11.0.bin
     install -Dm 644 qed/qed_init_values_zipped-8.33.1.0.bin $out/lib/firmware/qed/qed_init_values_zipped-8.33.1.0.bin
     install -Dm 644 qed/qed_init_values-8.30.12.0.bin $out/lib/firmware/qed/qed_init_values-8.30.12.0.bin
     install -Dm 644 qed/qed_init_values-8.20.0.0.bin $out/lib/firmware/qed/qed_init_values-8.20.0.0.bin
     install -Dm 644 qed/qed_init_values_zipped-8.20.0.0.bin $out/lib/firmware/qed/qed_init_values_zipped-8.20.0.0.bin
     install -Dm 644 qed/qed_init_values-8.18.9.0.bin $out/lib/firmware/qed/qed_init_values-8.18.9.0.bin
     install -Dm 644 qed/qed_init_values_zipped-8.15.3.0.bin $out/lib/firmware/qed/qed_init_values_zipped-8.15.3.0.bin
     install -Dm 644 qed/qed_init_values-8.14.6.0.bin $out/lib/firmware/qed/qed_init_values-8.14.6.0.bin
     install -Dm 644 qed/qed_init_values_zipped-8.10.10.0.bin $out/lib/firmware/qed/qed_init_values_zipped-8.10.10.0.bin
     install -Dm 644 qed/qed_init_values-8.10.9.0.bin $out/lib/firmware/qed/qed_init_values-8.10.9.0.bin
     install -Dm 644 qed/qed_init_values_zipped-8.10.5.0.bin $out/lib/firmware/qed/qed_init_values_zipped-8.10.5.0.bin
     install -Dm 644 qed/qed_init_values_zipped-8.7.3.0.bin $out/lib/firmware/qed/qed_init_values_zipped-8.7.3.0.bin
     install -Dm 644 qed/qed_init_values_zipped-8.4.2.0.bin $out/lib/firmware/qed/qed_init_values_zipped-8.4.2.0.bin


     runHook postInstall
  '';

  dontFixup = true;

  meta = with stdenv.lib; {
    description = "Binary firmware Linux firmware for qed";
    homepage = "http://packages.debian.org/sid/firmware-linux-nonfree";
    license = licenses.unfreeRedistributableFirmware;
    platforms = platforms.linux;
    maintainers = with maintainers; [ ];
    priority = 6; # give precedence to kernel firmware
  };
}
      ) {};
      linux-firmware-qla1280 = self.callPackage (
{ stdenv
, firmwareLinuxNonfree
}:
assert firmwareLinuxNonfree.version == "2020-11-18";
stdenv.mkDerivation {
  pname = "linux-firmware-qla1280";

  inherit (firmwareLinuxNonfree)
    version
    src;

  dontConfigure = true;

  dontBuild = true;

  installPhase = ''
     runHook preInstall
     mkdir -p $out/lib/firmware

     install -Dm 644 qlogic/12160.bin $out/lib/firmware/qlogic/12160.bin
     install -Dm 644 qlogic/1280.bin $out/lib/firmware/qlogic/1280.bin
     install -Dm 644 qlogic/1040.bin $out/lib/firmware/qlogic/1040.bin


     runHook postInstall
  '';

  dontFixup = true;

  meta = with stdenv.lib; {
    description = "Binary firmware Linux firmware for qla1280";
    homepage = "http://packages.debian.org/sid/firmware-linux-nonfree";
    license = licenses.unfreeRedistributableFirmware;
    platforms = platforms.linux;
    maintainers = with maintainers; [ ];
    priority = 6; # give precedence to kernel firmware
  };
}
      ) {};
      linux-firmware-qla2xxx = self.callPackage (
{ stdenv
, firmwareLinuxNonfree
}:
assert firmwareLinuxNonfree.version == "2020-11-18";
stdenv.mkDerivation {
  pname = "linux-firmware-qla2xxx";

  inherit (firmwareLinuxNonfree)
    version
    src;

  dontConfigure = true;

  dontBuild = true;

  installPhase = ''
     runHook preInstall
     mkdir -p $out/lib/firmware

     install -Dm 644 ql2500_fw.bin $out/lib/firmware/ql2500_fw.bin
     install -Dm 644 ql2400_fw.bin $out/lib/firmware/ql2400_fw.bin
     install -Dm 644 ql2322_fw.bin $out/lib/firmware/ql2322_fw.bin
     install -Dm 644 ql2300_fw.bin $out/lib/firmware/ql2300_fw.bin
     install -Dm 644 ql2200_fw.bin $out/lib/firmware/ql2200_fw.bin
     install -Dm 644 ql2100_fw.bin $out/lib/firmware/ql2100_fw.bin


     runHook postInstall
  '';

  dontFixup = true;

  meta = with stdenv.lib; {
    description = "Binary firmware Linux firmware for qla2xxx";
    homepage = "http://packages.debian.org/sid/firmware-linux-nonfree";
    license = licenses.unfreeRedistributableFirmware;
    platforms = platforms.linux;
    maintainers = with maintainers; [ ];
    priority = 6; # give precedence to kernel firmware
  };
}
      ) {};
      linux-firmware-qlogicpti = self.callPackage (
{ stdenv
, firmwareLinuxNonfree
}:
assert firmwareLinuxNonfree.version == "2020-11-18";
stdenv.mkDerivation {
  pname = "linux-firmware-qlogicpti";

  inherit (firmwareLinuxNonfree)
    version
    src;

  dontConfigure = true;

  dontBuild = true;

  installPhase = ''
     runHook preInstall
     mkdir -p $out/lib/firmware

     install -Dm 644 qlogic/isp1000.bin $out/lib/firmware/qlogic/isp1000.bin


     runHook postInstall
  '';

  dontFixup = true;

  meta = with stdenv.lib; {
    description = "Binary firmware Linux firmware for qlogicpti";
    homepage = "http://packages.debian.org/sid/firmware-linux-nonfree";
    license = licenses.unfreeRedistributableFirmware;
    platforms = platforms.linux;
    maintainers = with maintainers; [ ];
    priority = 6; # give precedence to kernel firmware
  };
}
      ) {};
      linux-firmware-r128 = self.callPackage (
{ stdenv
, firmwareLinuxNonfree
}:
assert firmwareLinuxNonfree.version == "2020-11-18";
stdenv.mkDerivation {
  pname = "linux-firmware-r128";

  inherit (firmwareLinuxNonfree)
    version
    src;

  dontConfigure = true;

  dontBuild = true;

  installPhase = ''
     runHook preInstall
     mkdir -p $out/lib/firmware

     install -Dm 644 r128/r128_cce.bin $out/lib/firmware/r128/r128_cce.bin


     runHook postInstall
  '';

  dontFixup = true;

  meta = with stdenv.lib; {
    description = "Binary firmware Linux firmware for r128";
    homepage = "http://packages.debian.org/sid/firmware-linux-nonfree";
    license = licenses.unfreeRedistributableFirmware;
    platforms = platforms.linux;
    maintainers = with maintainers; [ ];
    priority = 6; # give precedence to kernel firmware
  };
}
      ) {};
      linux-firmware-r8152 = self.callPackage (
{ stdenv
, firmwareLinuxNonfree
}:
assert firmwareLinuxNonfree.version == "2020-11-18";
stdenv.mkDerivation {
  pname = "linux-firmware-r8152";

  inherit (firmwareLinuxNonfree)
    version
    src;

  dontConfigure = true;

  dontBuild = true;

  installPhase = ''
     runHook preInstall
     mkdir -p $out/lib/firmware

     install -Dm 644 rtl_nic/rtl8153b-2.fw $out/lib/firmware/rtl_nic/rtl8153b-2.fw
     install -Dm 644 rtl_nic/rtl8153a-4.fw $out/lib/firmware/rtl_nic/rtl8153a-4.fw
     install -Dm 644 rtl_nic/rtl8153a-3.fw $out/lib/firmware/rtl_nic/rtl8153a-3.fw
     install -Dm 644 rtl_nic/rtl8153a-2.fw $out/lib/firmware/rtl_nic/rtl8153a-2.fw


     runHook postInstall
  '';

  dontFixup = true;

  meta = with stdenv.lib; {
    description = "Binary firmware Linux firmware for r8152";
    homepage = "http://packages.debian.org/sid/firmware-linux-nonfree";
    license = licenses.unfreeRedistributableFirmware;
    platforms = platforms.linux;
    maintainers = with maintainers; [ ];
    priority = 6; # give precedence to kernel firmware
  };
}
      ) {};
      linux-firmware-r8169 = self.callPackage (
{ stdenv
, firmwareLinuxNonfree
}:
assert firmwareLinuxNonfree.version == "2020-11-18";
stdenv.mkDerivation {
  pname = "linux-firmware-r8169";

  inherit (firmwareLinuxNonfree)
    version
    src;

  dontConfigure = true;

  dontBuild = true;

  installPhase = ''
     runHook preInstall
     mkdir -p $out/lib/firmware

     install -Dm 644 rtl_nic/rtl8125b-2.fw $out/lib/firmware/rtl_nic/rtl8125b-2.fw
     install -Dm 644 rtl_nic/rtl8125b-1.fw $out/lib/firmware/rtl_nic/rtl8125b-1.fw
     install -Dm 644 rtl_nic/rtl8125a-3.fw $out/lib/firmware/rtl_nic/rtl8125a-3.fw
     install -Dm 644 rtl_nic/rtl8107e-2.fw $out/lib/firmware/rtl_nic/rtl8107e-2.fw
     install -Dm 644 rtl_nic/rtl8107e-1.fw $out/lib/firmware/rtl_nic/rtl8107e-1.fw
     install -Dm 644 rtl_nic/rtl8168fp-3.fw $out/lib/firmware/rtl_nic/rtl8168fp-3.fw
     install -Dm 644 rtl_nic/rtl8168h-2.fw $out/lib/firmware/rtl_nic/rtl8168h-2.fw
     install -Dm 644 rtl_nic/rtl8168h-1.fw $out/lib/firmware/rtl_nic/rtl8168h-1.fw
     install -Dm 644 rtl_nic/rtl8168g-3.fw $out/lib/firmware/rtl_nic/rtl8168g-3.fw
     install -Dm 644 rtl_nic/rtl8168g-2.fw $out/lib/firmware/rtl_nic/rtl8168g-2.fw
     install -Dm 644 rtl_nic/rtl8168g-1.fw $out/lib/firmware/rtl_nic/rtl8168g-1.fw
     install -Dm 644 rtl_nic/rtl8106e-2.fw $out/lib/firmware/rtl_nic/rtl8106e-2.fw
     install -Dm 644 rtl_nic/rtl8106e-1.fw $out/lib/firmware/rtl_nic/rtl8106e-1.fw
     install -Dm 644 rtl_nic/rtl8402-1.fw $out/lib/firmware/rtl_nic/rtl8402-1.fw
     install -Dm 644 rtl_nic/rtl8411-2.fw $out/lib/firmware/rtl_nic/rtl8411-2.fw
     install -Dm 644 rtl_nic/rtl8411-1.fw $out/lib/firmware/rtl_nic/rtl8411-1.fw
     install -Dm 644 rtl_nic/rtl8168f-2.fw $out/lib/firmware/rtl_nic/rtl8168f-2.fw
     install -Dm 644 rtl_nic/rtl8168f-1.fw $out/lib/firmware/rtl_nic/rtl8168f-1.fw
     install -Dm 644 rtl_nic/rtl8168e-3.fw $out/lib/firmware/rtl_nic/rtl8168e-3.fw
     install -Dm 644 rtl_nic/rtl8168e-2.fw $out/lib/firmware/rtl_nic/rtl8168e-2.fw
     install -Dm 644 rtl_nic/rtl8168e-1.fw $out/lib/firmware/rtl_nic/rtl8168e-1.fw
     install -Dm 644 rtl_nic/rtl8105e-1.fw $out/lib/firmware/rtl_nic/rtl8105e-1.fw
     install -Dm 644 rtl_nic/rtl8168d-2.fw $out/lib/firmware/rtl_nic/rtl8168d-2.fw
     install -Dm 644 rtl_nic/rtl8168d-1.fw $out/lib/firmware/rtl_nic/rtl8168d-1.fw


     runHook postInstall
  '';

  dontFixup = true;

  meta = with stdenv.lib; {
    description = "Binary firmware Linux firmware for r8169";
    homepage = "http://packages.debian.org/sid/firmware-linux-nonfree";
    license = licenses.unfreeRedistributableFirmware;
    platforms = platforms.linux;
    maintainers = with maintainers; [ ];
    priority = 6; # give precedence to kernel firmware
  };
}
      ) {};
      linux-firmware-r8712u = self.callPackage (
{ stdenv
, firmwareLinuxNonfree
}:
assert firmwareLinuxNonfree.version == "2020-11-18";
stdenv.mkDerivation {
  pname = "linux-firmware-r8712u";

  inherit (firmwareLinuxNonfree)
    version
    src;

  dontConfigure = true;

  dontBuild = true;

  installPhase = ''
     runHook preInstall
     mkdir -p $out/lib/firmware

     install -Dm 644 rtlwifi/rtl8712u.bin $out/lib/firmware/rtlwifi/rtl8712u.bin


     runHook postInstall
  '';

  dontFixup = true;

  meta = with stdenv.lib; {
    description = "Binary firmware Linux firmware for r8712u";
    homepage = "http://packages.debian.org/sid/firmware-linux-nonfree";
    license = licenses.unfreeRedistributableFirmware;
    platforms = platforms.linux;
    maintainers = with maintainers; [ ];
    priority = 6; # give precedence to kernel firmware
  };
}
      ) {};
      linux-firmware-r8723au = self.callPackage (
{ stdenv
, firmwareLinuxNonfree
}:
assert firmwareLinuxNonfree.version == "2020-11-18";
stdenv.mkDerivation {
  pname = "linux-firmware-r8723au";

  inherit (firmwareLinuxNonfree)
    version
    src;

  dontConfigure = true;

  dontBuild = true;

  installPhase = ''
     runHook preInstall
     mkdir -p $out/lib/firmware

     install -Dm 644 rtlwifi/rtl8723aufw_B_NoBT.bin $out/lib/firmware/rtlwifi/rtl8723aufw_B_NoBT.bin
     install -Dm 644 rtlwifi/rtl8723aufw_B.bin $out/lib/firmware/rtlwifi/rtl8723aufw_B.bin
     install -Dm 644 rtlwifi/rtl8723aufw_A.bin $out/lib/firmware/rtlwifi/rtl8723aufw_A.bin


     runHook postInstall
  '';

  dontFixup = true;

  meta = with stdenv.lib; {
    description = "Binary firmware Linux firmware for r8723au";
    homepage = "http://packages.debian.org/sid/firmware-linux-nonfree";
    license = licenses.unfreeRedistributableFirmware;
    platforms = platforms.linux;
    maintainers = with maintainers; [ ];
    priority = 6; # give precedence to kernel firmware
  };
}
      ) {};
      linux-firmware-radeon = self.callPackage (
{ stdenv
, firmwareLinuxNonfree
}:
assert firmwareLinuxNonfree.version == "2020-11-18";
stdenv.mkDerivation {
  pname = "linux-firmware-radeon";

  inherit (firmwareLinuxNonfree)
    version
    src;

  dontConfigure = true;

  dontBuild = true;

  installPhase = ''
     runHook preInstall
     mkdir -p $out/lib/firmware

     install -Dm 644 radeon/si58_mc.bin $out/lib/firmware/radeon/si58_mc.bin
     install -Dm 644 radeon/banks_k_2_smc.bin $out/lib/firmware/radeon/banks_k_2_smc.bin
     install -Dm 644 radeon/mullins_vce.bin $out/lib/firmware/radeon/mullins_vce.bin
     install -Dm 644 radeon/mullins_uvd.bin $out/lib/firmware/radeon/mullins_uvd.bin
     install -Dm 644 radeon/mullins_sdma1.bin $out/lib/firmware/radeon/mullins_sdma1.bin
     install -Dm 644 radeon/mullins_sdma.bin $out/lib/firmware/radeon/mullins_sdma.bin
     install -Dm 644 radeon/mullins_rlc.bin $out/lib/firmware/radeon/mullins_rlc.bin
     install -Dm 644 radeon/mullins_pfp.bin $out/lib/firmware/radeon/mullins_pfp.bin
     install -Dm 644 radeon/mullins_mec.bin $out/lib/firmware/radeon/mullins_mec.bin
     install -Dm 644 radeon/mullins_me.bin $out/lib/firmware/radeon/mullins_me.bin
     install -Dm 644 radeon/mullins_ce.bin $out/lib/firmware/radeon/mullins_ce.bin
     install -Dm 644 radeon/hawaii_vce.bin $out/lib/firmware/radeon/hawaii_vce.bin
     install -Dm 644 radeon/hawaii_uvd.bin $out/lib/firmware/radeon/hawaii_uvd.bin
     install -Dm 644 radeon/hawaii_smc.bin $out/lib/firmware/radeon/hawaii_smc.bin
     install -Dm 644 radeon/hawaii_sdma1.bin $out/lib/firmware/radeon/hawaii_sdma1.bin
     install -Dm 644 radeon/hawaii_sdma.bin $out/lib/firmware/radeon/hawaii_sdma.bin
     install -Dm 644 radeon/hawaii_rlc.bin $out/lib/firmware/radeon/hawaii_rlc.bin
     install -Dm 644 radeon/hawaii_pfp.bin $out/lib/firmware/radeon/hawaii_pfp.bin
     install -Dm 644 radeon/hawaii_mec.bin $out/lib/firmware/radeon/hawaii_mec.bin
     install -Dm 644 radeon/hawaii_me.bin $out/lib/firmware/radeon/hawaii_me.bin
     install -Dm 644 radeon/hawaii_mc.bin $out/lib/firmware/radeon/hawaii_mc.bin
     install -Dm 644 radeon/hawaii_k_smc.bin $out/lib/firmware/radeon/hawaii_k_smc.bin
     install -Dm 644 radeon/hawaii_ce.bin $out/lib/firmware/radeon/hawaii_ce.bin
     install -Dm 644 radeon/kaveri_vce.bin $out/lib/firmware/radeon/kaveri_vce.bin
     install -Dm 644 radeon/kaveri_uvd.bin $out/lib/firmware/radeon/kaveri_uvd.bin
     install -Dm 644 radeon/kaveri_sdma1.bin $out/lib/firmware/radeon/kaveri_sdma1.bin
     install -Dm 644 radeon/kaveri_sdma.bin $out/lib/firmware/radeon/kaveri_sdma.bin
     install -Dm 644 radeon/kaveri_rlc.bin $out/lib/firmware/radeon/kaveri_rlc.bin
     install -Dm 644 radeon/kaveri_pfp.bin $out/lib/firmware/radeon/kaveri_pfp.bin
     install -Dm 644 radeon/kaveri_mec2.bin $out/lib/firmware/radeon/kaveri_mec2.bin
     install -Dm 644 radeon/kaveri_mec.bin $out/lib/firmware/radeon/kaveri_mec.bin
     install -Dm 644 radeon/kaveri_me.bin $out/lib/firmware/radeon/kaveri_me.bin
     install -Dm 644 radeon/kaveri_ce.bin $out/lib/firmware/radeon/kaveri_ce.bin
     install -Dm 644 radeon/kabini_vce.bin $out/lib/firmware/radeon/kabini_vce.bin
     install -Dm 644 radeon/kabini_uvd.bin $out/lib/firmware/radeon/kabini_uvd.bin
     install -Dm 644 radeon/kabini_sdma1.bin $out/lib/firmware/radeon/kabini_sdma1.bin
     install -Dm 644 radeon/kabini_sdma.bin $out/lib/firmware/radeon/kabini_sdma.bin
     install -Dm 644 radeon/kabini_rlc.bin $out/lib/firmware/radeon/kabini_rlc.bin
     install -Dm 644 radeon/kabini_pfp.bin $out/lib/firmware/radeon/kabini_pfp.bin
     install -Dm 644 radeon/kabini_mec.bin $out/lib/firmware/radeon/kabini_mec.bin
     install -Dm 644 radeon/kabini_me.bin $out/lib/firmware/radeon/kabini_me.bin
     install -Dm 644 radeon/kabini_ce.bin $out/lib/firmware/radeon/kabini_ce.bin
     install -Dm 644 radeon/bonaire_vce.bin $out/lib/firmware/radeon/bonaire_vce.bin
     install -Dm 644 radeon/bonaire_uvd.bin $out/lib/firmware/radeon/bonaire_uvd.bin
     install -Dm 644 radeon/bonaire_smc.bin $out/lib/firmware/radeon/bonaire_smc.bin
     install -Dm 644 radeon/bonaire_sdma1.bin $out/lib/firmware/radeon/bonaire_sdma1.bin
     install -Dm 644 radeon/bonaire_sdma.bin $out/lib/firmware/radeon/bonaire_sdma.bin
     install -Dm 644 radeon/bonaire_rlc.bin $out/lib/firmware/radeon/bonaire_rlc.bin
     install -Dm 644 radeon/bonaire_pfp.bin $out/lib/firmware/radeon/bonaire_pfp.bin
     install -Dm 644 radeon/bonaire_mec.bin $out/lib/firmware/radeon/bonaire_mec.bin
     install -Dm 644 radeon/bonaire_me.bin $out/lib/firmware/radeon/bonaire_me.bin
     install -Dm 644 radeon/bonaire_mc.bin $out/lib/firmware/radeon/bonaire_mc.bin
     install -Dm 644 radeon/bonaire_k_smc.bin $out/lib/firmware/radeon/bonaire_k_smc.bin
     install -Dm 644 radeon/bonaire_ce.bin $out/lib/firmware/radeon/bonaire_ce.bin
     install -Dm 644 radeon/hainan_smc.bin $out/lib/firmware/radeon/hainan_smc.bin
     install -Dm 644 radeon/hainan_rlc.bin $out/lib/firmware/radeon/hainan_rlc.bin
     install -Dm 644 radeon/hainan_pfp.bin $out/lib/firmware/radeon/hainan_pfp.bin
     install -Dm 644 radeon/hainan_me.bin $out/lib/firmware/radeon/hainan_me.bin
     install -Dm 644 radeon/hainan_mc.bin $out/lib/firmware/radeon/hainan_mc.bin
     install -Dm 644 radeon/hainan_k_smc.bin $out/lib/firmware/radeon/hainan_k_smc.bin
     install -Dm 644 radeon/hainan_ce.bin $out/lib/firmware/radeon/hainan_ce.bin
     install -Dm 644 radeon/oland_smc.bin $out/lib/firmware/radeon/oland_smc.bin
     install -Dm 644 radeon/oland_rlc.bin $out/lib/firmware/radeon/oland_rlc.bin
     install -Dm 644 radeon/oland_pfp.bin $out/lib/firmware/radeon/oland_pfp.bin
     install -Dm 644 radeon/oland_me.bin $out/lib/firmware/radeon/oland_me.bin
     install -Dm 644 radeon/oland_mc.bin $out/lib/firmware/radeon/oland_mc.bin
     install -Dm 644 radeon/oland_k_smc.bin $out/lib/firmware/radeon/oland_k_smc.bin
     install -Dm 644 radeon/oland_ce.bin $out/lib/firmware/radeon/oland_ce.bin
     install -Dm 644 radeon/verde_smc.bin $out/lib/firmware/radeon/verde_smc.bin
     install -Dm 644 radeon/verde_rlc.bin $out/lib/firmware/radeon/verde_rlc.bin
     install -Dm 644 radeon/verde_pfp.bin $out/lib/firmware/radeon/verde_pfp.bin
     install -Dm 644 radeon/verde_me.bin $out/lib/firmware/radeon/verde_me.bin
     install -Dm 644 radeon/verde_mc.bin $out/lib/firmware/radeon/verde_mc.bin
     install -Dm 644 radeon/verde_k_smc.bin $out/lib/firmware/radeon/verde_k_smc.bin
     install -Dm 644 radeon/verde_ce.bin $out/lib/firmware/radeon/verde_ce.bin
     install -Dm 644 radeon/tahiti_smc.bin $out/lib/firmware/radeon/tahiti_smc.bin
     install -Dm 644 radeon/tahiti_rlc.bin $out/lib/firmware/radeon/tahiti_rlc.bin
     install -Dm 644 radeon/tahiti_pfp.bin $out/lib/firmware/radeon/tahiti_pfp.bin
     install -Dm 644 radeon/tahiti_me.bin $out/lib/firmware/radeon/tahiti_me.bin
     install -Dm 644 radeon/tahiti_mc.bin $out/lib/firmware/radeon/tahiti_mc.bin
     install -Dm 644 radeon/tahiti_k_smc.bin $out/lib/firmware/radeon/tahiti_k_smc.bin
     install -Dm 644 radeon/tahiti_ce.bin $out/lib/firmware/radeon/tahiti_ce.bin
     install -Dm 644 radeon/pitcairn_smc.bin $out/lib/firmware/radeon/pitcairn_smc.bin
     install -Dm 644 radeon/pitcairn_rlc.bin $out/lib/firmware/radeon/pitcairn_rlc.bin
     install -Dm 644 radeon/pitcairn_pfp.bin $out/lib/firmware/radeon/pitcairn_pfp.bin
     install -Dm 644 radeon/pitcairn_me.bin $out/lib/firmware/radeon/pitcairn_me.bin
     install -Dm 644 radeon/pitcairn_mc.bin $out/lib/firmware/radeon/pitcairn_mc.bin
     install -Dm 644 radeon/pitcairn_k_smc.bin $out/lib/firmware/radeon/pitcairn_k_smc.bin
     install -Dm 644 radeon/pitcairn_ce.bin $out/lib/firmware/radeon/pitcairn_ce.bin
     install -Dm 644 radeon/MULLINS_sdma.bin $out/lib/firmware/radeon/MULLINS_sdma.bin
     install -Dm 644 radeon/MULLINS_rlc.bin $out/lib/firmware/radeon/MULLINS_rlc.bin
     install -Dm 644 radeon/MULLINS_pfp.bin $out/lib/firmware/radeon/MULLINS_pfp.bin
     install -Dm 644 radeon/MULLINS_mec.bin $out/lib/firmware/radeon/MULLINS_mec.bin
     install -Dm 644 radeon/MULLINS_me.bin $out/lib/firmware/radeon/MULLINS_me.bin
     install -Dm 644 radeon/MULLINS_ce.bin $out/lib/firmware/radeon/MULLINS_ce.bin
     install -Dm 644 radeon/HAWAII_smc.bin $out/lib/firmware/radeon/HAWAII_smc.bin
     install -Dm 644 radeon/HAWAII_sdma.bin $out/lib/firmware/radeon/HAWAII_sdma.bin
     install -Dm 644 radeon/HAWAII_rlc.bin $out/lib/firmware/radeon/HAWAII_rlc.bin
     install -Dm 644 radeon/HAWAII_pfp.bin $out/lib/firmware/radeon/HAWAII_pfp.bin
     install -Dm 644 radeon/HAWAII_mec.bin $out/lib/firmware/radeon/HAWAII_mec.bin
     install -Dm 644 radeon/HAWAII_me.bin $out/lib/firmware/radeon/HAWAII_me.bin
     install -Dm 644 radeon/HAWAII_mc2.bin $out/lib/firmware/radeon/HAWAII_mc2.bin
     install -Dm 644 radeon/HAWAII_mc.bin $out/lib/firmware/radeon/HAWAII_mc.bin
     install -Dm 644 radeon/HAWAII_ce.bin $out/lib/firmware/radeon/HAWAII_ce.bin
     install -Dm 644 radeon/KAVERI_sdma.bin $out/lib/firmware/radeon/KAVERI_sdma.bin
     install -Dm 644 radeon/KAVERI_rlc.bin $out/lib/firmware/radeon/KAVERI_rlc.bin
     install -Dm 644 radeon/KAVERI_pfp.bin $out/lib/firmware/radeon/KAVERI_pfp.bin
     install -Dm 644 radeon/KAVERI_mec.bin $out/lib/firmware/radeon/KAVERI_mec.bin
     install -Dm 644 radeon/KAVERI_me.bin $out/lib/firmware/radeon/KAVERI_me.bin
     install -Dm 644 radeon/KAVERI_ce.bin $out/lib/firmware/radeon/KAVERI_ce.bin
     install -Dm 644 radeon/KABINI_sdma.bin $out/lib/firmware/radeon/KABINI_sdma.bin
     install -Dm 644 radeon/KABINI_rlc.bin $out/lib/firmware/radeon/KABINI_rlc.bin
     install -Dm 644 radeon/KABINI_pfp.bin $out/lib/firmware/radeon/KABINI_pfp.bin
     install -Dm 644 radeon/KABINI_mec.bin $out/lib/firmware/radeon/KABINI_mec.bin
     install -Dm 644 radeon/KABINI_me.bin $out/lib/firmware/radeon/KABINI_me.bin
     install -Dm 644 radeon/KABINI_ce.bin $out/lib/firmware/radeon/KABINI_ce.bin
     install -Dm 644 radeon/BONAIRE_vce.bin $out/lib/firmware/radeon/BONAIRE_vce.bin
     install -Dm 644 radeon/BONAIRE_smc.bin $out/lib/firmware/radeon/BONAIRE_smc.bin
     install -Dm 644 radeon/BONAIRE_uvd.bin $out/lib/firmware/radeon/BONAIRE_uvd.bin
     install -Dm 644 radeon/BONAIRE_sdma.bin $out/lib/firmware/radeon/BONAIRE_sdma.bin
     install -Dm 644 radeon/BONAIRE_rlc.bin $out/lib/firmware/radeon/BONAIRE_rlc.bin
     install -Dm 644 radeon/BONAIRE_pfp.bin $out/lib/firmware/radeon/BONAIRE_pfp.bin
     install -Dm 644 radeon/BONAIRE_mec.bin $out/lib/firmware/radeon/BONAIRE_mec.bin
     install -Dm 644 radeon/BONAIRE_me.bin $out/lib/firmware/radeon/BONAIRE_me.bin
     install -Dm 644 radeon/BONAIRE_mc2.bin $out/lib/firmware/radeon/BONAIRE_mc2.bin
     install -Dm 644 radeon/BONAIRE_mc.bin $out/lib/firmware/radeon/BONAIRE_mc.bin
     install -Dm 644 radeon/BONAIRE_ce.bin $out/lib/firmware/radeon/BONAIRE_ce.bin
     install -Dm 644 radeon/HAINAN_smc.bin $out/lib/firmware/radeon/HAINAN_smc.bin
     install -Dm 644 radeon/HAINAN_rlc.bin $out/lib/firmware/radeon/HAINAN_rlc.bin
     install -Dm 644 radeon/HAINAN_pfp.bin $out/lib/firmware/radeon/HAINAN_pfp.bin
     install -Dm 644 radeon/HAINAN_me.bin $out/lib/firmware/radeon/HAINAN_me.bin
     install -Dm 644 radeon/HAINAN_mc2.bin $out/lib/firmware/radeon/HAINAN_mc2.bin
     install -Dm 644 radeon/HAINAN_mc.bin $out/lib/firmware/radeon/HAINAN_mc.bin
     install -Dm 644 radeon/HAINAN_ce.bin $out/lib/firmware/radeon/HAINAN_ce.bin
     install -Dm 644 radeon/OLAND_smc.bin $out/lib/firmware/radeon/OLAND_smc.bin
     install -Dm 644 radeon/OLAND_rlc.bin $out/lib/firmware/radeon/OLAND_rlc.bin
     install -Dm 644 radeon/OLAND_pfp.bin $out/lib/firmware/radeon/OLAND_pfp.bin
     install -Dm 644 radeon/OLAND_me.bin $out/lib/firmware/radeon/OLAND_me.bin
     install -Dm 644 radeon/OLAND_mc2.bin $out/lib/firmware/radeon/OLAND_mc2.bin
     install -Dm 644 radeon/OLAND_mc.bin $out/lib/firmware/radeon/OLAND_mc.bin
     install -Dm 644 radeon/OLAND_ce.bin $out/lib/firmware/radeon/OLAND_ce.bin
     install -Dm 644 radeon/VERDE_smc.bin $out/lib/firmware/radeon/VERDE_smc.bin
     install -Dm 644 radeon/VERDE_rlc.bin $out/lib/firmware/radeon/VERDE_rlc.bin
     install -Dm 644 radeon/VERDE_pfp.bin $out/lib/firmware/radeon/VERDE_pfp.bin
     install -Dm 644 radeon/VERDE_me.bin $out/lib/firmware/radeon/VERDE_me.bin
     install -Dm 644 radeon/VERDE_mc2.bin $out/lib/firmware/radeon/VERDE_mc2.bin
     install -Dm 644 radeon/VERDE_mc.bin $out/lib/firmware/radeon/VERDE_mc.bin
     install -Dm 644 radeon/VERDE_ce.bin $out/lib/firmware/radeon/VERDE_ce.bin
     install -Dm 644 radeon/TAHITI_vce.bin $out/lib/firmware/radeon/TAHITI_vce.bin
     install -Dm 644 radeon/TAHITI_smc.bin $out/lib/firmware/radeon/TAHITI_smc.bin
     install -Dm 644 radeon/TAHITI_uvd.bin $out/lib/firmware/radeon/TAHITI_uvd.bin
     install -Dm 644 radeon/TAHITI_rlc.bin $out/lib/firmware/radeon/TAHITI_rlc.bin
     install -Dm 644 radeon/TAHITI_pfp.bin $out/lib/firmware/radeon/TAHITI_pfp.bin
     install -Dm 644 radeon/TAHITI_me.bin $out/lib/firmware/radeon/TAHITI_me.bin
     install -Dm 644 radeon/TAHITI_mc2.bin $out/lib/firmware/radeon/TAHITI_mc2.bin
     install -Dm 644 radeon/TAHITI_mc.bin $out/lib/firmware/radeon/TAHITI_mc.bin
     install -Dm 644 radeon/TAHITI_ce.bin $out/lib/firmware/radeon/TAHITI_ce.bin
     install -Dm 644 radeon/PITCAIRN_smc.bin $out/lib/firmware/radeon/PITCAIRN_smc.bin
     install -Dm 644 radeon/PITCAIRN_rlc.bin $out/lib/firmware/radeon/PITCAIRN_rlc.bin
     install -Dm 644 radeon/PITCAIRN_pfp.bin $out/lib/firmware/radeon/PITCAIRN_pfp.bin
     install -Dm 644 radeon/PITCAIRN_me.bin $out/lib/firmware/radeon/PITCAIRN_me.bin
     install -Dm 644 radeon/PITCAIRN_mc2.bin $out/lib/firmware/radeon/PITCAIRN_mc2.bin
     install -Dm 644 radeon/PITCAIRN_mc.bin $out/lib/firmware/radeon/PITCAIRN_mc.bin
     install -Dm 644 radeon/PITCAIRN_ce.bin $out/lib/firmware/radeon/PITCAIRN_ce.bin
     install -Dm 644 radeon/ARUBA_rlc.bin $out/lib/firmware/radeon/ARUBA_rlc.bin
     install -Dm 644 radeon/ARUBA_pfp.bin $out/lib/firmware/radeon/ARUBA_pfp.bin
     install -Dm 644 radeon/ARUBA_me.bin $out/lib/firmware/radeon/ARUBA_me.bin
     install -Dm 644 radeon/SUMO2_me.bin $out/lib/firmware/radeon/SUMO2_me.bin
     install -Dm 644 radeon/SUMO2_pfp.bin $out/lib/firmware/radeon/SUMO2_pfp.bin
     install -Dm 644 radeon/SUMO_me.bin $out/lib/firmware/radeon/SUMO_me.bin
     install -Dm 644 radeon/SUMO_pfp.bin $out/lib/firmware/radeon/SUMO_pfp.bin
     install -Dm 644 radeon/CAYMAN_smc.bin $out/lib/firmware/radeon/CAYMAN_smc.bin
     install -Dm 644 radeon/CAYMAN_rlc.bin $out/lib/firmware/radeon/CAYMAN_rlc.bin
     install -Dm 644 radeon/CAYMAN_pfp.bin $out/lib/firmware/radeon/CAYMAN_pfp.bin
     install -Dm 644 radeon/CAYMAN_me.bin $out/lib/firmware/radeon/CAYMAN_me.bin
     install -Dm 644 radeon/CAYMAN_mc.bin $out/lib/firmware/radeon/CAYMAN_mc.bin
     install -Dm 644 radeon/TURKS_smc.bin $out/lib/firmware/radeon/TURKS_smc.bin
     install -Dm 644 radeon/TURKS_pfp.bin $out/lib/firmware/radeon/TURKS_pfp.bin
     install -Dm 644 radeon/TURKS_me.bin $out/lib/firmware/radeon/TURKS_me.bin
     install -Dm 644 radeon/TURKS_mc.bin $out/lib/firmware/radeon/TURKS_mc.bin
     install -Dm 644 radeon/CAICOS_smc.bin $out/lib/firmware/radeon/CAICOS_smc.bin
     install -Dm 644 radeon/CAICOS_pfp.bin $out/lib/firmware/radeon/CAICOS_pfp.bin
     install -Dm 644 radeon/CAICOS_me.bin $out/lib/firmware/radeon/CAICOS_me.bin
     install -Dm 644 radeon/CAICOS_mc.bin $out/lib/firmware/radeon/CAICOS_mc.bin
     install -Dm 644 radeon/BTC_rlc.bin $out/lib/firmware/radeon/BTC_rlc.bin
     install -Dm 644 radeon/BARTS_smc.bin $out/lib/firmware/radeon/BARTS_smc.bin
     install -Dm 644 radeon/BARTS_pfp.bin $out/lib/firmware/radeon/BARTS_pfp.bin
     install -Dm 644 radeon/BARTS_me.bin $out/lib/firmware/radeon/BARTS_me.bin
     install -Dm 644 radeon/BARTS_mc.bin $out/lib/firmware/radeon/BARTS_mc.bin
     install -Dm 644 radeon/SUMO_uvd.bin $out/lib/firmware/radeon/SUMO_uvd.bin
     install -Dm 644 radeon/SUMO_rlc.bin $out/lib/firmware/radeon/SUMO_rlc.bin
     install -Dm 644 radeon/PALM_pfp.bin $out/lib/firmware/radeon/PALM_pfp.bin
     install -Dm 644 radeon/PALM_me.bin $out/lib/firmware/radeon/PALM_me.bin
     install -Dm 644 radeon/REDWOOD_smc.bin $out/lib/firmware/radeon/REDWOOD_smc.bin
     install -Dm 644 radeon/REDWOOD_rlc.bin $out/lib/firmware/radeon/REDWOOD_rlc.bin
     install -Dm 644 radeon/REDWOOD_pfp.bin $out/lib/firmware/radeon/REDWOOD_pfp.bin
     install -Dm 644 radeon/REDWOOD_me.bin $out/lib/firmware/radeon/REDWOOD_me.bin
     install -Dm 644 radeon/JUNIPER_smc.bin $out/lib/firmware/radeon/JUNIPER_smc.bin
     install -Dm 644 radeon/JUNIPER_rlc.bin $out/lib/firmware/radeon/JUNIPER_rlc.bin
     install -Dm 644 radeon/JUNIPER_pfp.bin $out/lib/firmware/radeon/JUNIPER_pfp.bin
     install -Dm 644 radeon/JUNIPER_me.bin $out/lib/firmware/radeon/JUNIPER_me.bin
     install -Dm 644 radeon/CYPRESS_smc.bin $out/lib/firmware/radeon/CYPRESS_smc.bin
     install -Dm 644 radeon/CYPRESS_uvd.bin $out/lib/firmware/radeon/CYPRESS_uvd.bin
     install -Dm 644 radeon/CYPRESS_rlc.bin $out/lib/firmware/radeon/CYPRESS_rlc.bin
     install -Dm 644 radeon/CYPRESS_pfp.bin $out/lib/firmware/radeon/CYPRESS_pfp.bin
     install -Dm 644 radeon/CYPRESS_me.bin $out/lib/firmware/radeon/CYPRESS_me.bin
     install -Dm 644 radeon/CEDAR_smc.bin $out/lib/firmware/radeon/CEDAR_smc.bin
     install -Dm 644 radeon/CEDAR_rlc.bin $out/lib/firmware/radeon/CEDAR_rlc.bin
     install -Dm 644 radeon/CEDAR_pfp.bin $out/lib/firmware/radeon/CEDAR_pfp.bin
     install -Dm 644 radeon/CEDAR_me.bin $out/lib/firmware/radeon/CEDAR_me.bin
     install -Dm 644 radeon/RV770_uvd.bin $out/lib/firmware/radeon/RV770_uvd.bin
     install -Dm 644 radeon/RV770_smc.bin $out/lib/firmware/radeon/RV770_smc.bin
     install -Dm 644 radeon/RV740_smc.bin $out/lib/firmware/radeon/RV740_smc.bin
     install -Dm 644 radeon/RV730_smc.bin $out/lib/firmware/radeon/RV730_smc.bin
     install -Dm 644 radeon/RV710_smc.bin $out/lib/firmware/radeon/RV710_smc.bin
     install -Dm 644 radeon/RV710_uvd.bin $out/lib/firmware/radeon/RV710_uvd.bin
     install -Dm 644 radeon/R700_rlc.bin $out/lib/firmware/radeon/R700_rlc.bin
     install -Dm 644 radeon/RS780_uvd.bin $out/lib/firmware/radeon/RS780_uvd.bin
     install -Dm 644 radeon/R600_uvd.bin $out/lib/firmware/radeon/R600_uvd.bin
     install -Dm 644 radeon/R600_rlc.bin $out/lib/firmware/radeon/R600_rlc.bin
     install -Dm 644 radeon/RV710_me.bin $out/lib/firmware/radeon/RV710_me.bin
     install -Dm 644 radeon/RV710_pfp.bin $out/lib/firmware/radeon/RV710_pfp.bin
     install -Dm 644 radeon/RV730_me.bin $out/lib/firmware/radeon/RV730_me.bin
     install -Dm 644 radeon/RV730_pfp.bin $out/lib/firmware/radeon/RV730_pfp.bin
     install -Dm 644 radeon/RV770_me.bin $out/lib/firmware/radeon/RV770_me.bin
     install -Dm 644 radeon/RV770_pfp.bin $out/lib/firmware/radeon/RV770_pfp.bin
     install -Dm 644 radeon/RS780_me.bin $out/lib/firmware/radeon/RS780_me.bin
     install -Dm 644 radeon/RS780_pfp.bin $out/lib/firmware/radeon/RS780_pfp.bin
     install -Dm 644 radeon/RV670_me.bin $out/lib/firmware/radeon/RV670_me.bin
     install -Dm 644 radeon/RV670_pfp.bin $out/lib/firmware/radeon/RV670_pfp.bin
     install -Dm 644 radeon/RV635_me.bin $out/lib/firmware/radeon/RV635_me.bin
     install -Dm 644 radeon/RV635_pfp.bin $out/lib/firmware/radeon/RV635_pfp.bin
     install -Dm 644 radeon/RV620_me.bin $out/lib/firmware/radeon/RV620_me.bin
     install -Dm 644 radeon/RV620_pfp.bin $out/lib/firmware/radeon/RV620_pfp.bin
     install -Dm 644 radeon/RV630_me.bin $out/lib/firmware/radeon/RV630_me.bin
     install -Dm 644 radeon/RV630_pfp.bin $out/lib/firmware/radeon/RV630_pfp.bin
     install -Dm 644 radeon/RV610_me.bin $out/lib/firmware/radeon/RV610_me.bin
     install -Dm 644 radeon/RV610_pfp.bin $out/lib/firmware/radeon/RV610_pfp.bin
     install -Dm 644 radeon/R600_me.bin $out/lib/firmware/radeon/R600_me.bin
     install -Dm 644 radeon/R600_pfp.bin $out/lib/firmware/radeon/R600_pfp.bin
     install -Dm 644 radeon/R520_cp.bin $out/lib/firmware/radeon/R520_cp.bin
     install -Dm 644 radeon/RS690_cp.bin $out/lib/firmware/radeon/RS690_cp.bin
     install -Dm 644 radeon/RS600_cp.bin $out/lib/firmware/radeon/RS600_cp.bin
     install -Dm 644 radeon/R420_cp.bin $out/lib/firmware/radeon/R420_cp.bin
     install -Dm 644 radeon/R300_cp.bin $out/lib/firmware/radeon/R300_cp.bin
     install -Dm 644 radeon/R200_cp.bin $out/lib/firmware/radeon/R200_cp.bin
     install -Dm 644 radeon/R100_cp.bin $out/lib/firmware/radeon/R100_cp.bin


     runHook postInstall
  '';

  dontFixup = true;

  meta = with stdenv.lib; {
    description = "Binary firmware Linux firmware for radeon";
    homepage = "http://packages.debian.org/sid/firmware-linux-nonfree";
    license = licenses.unfreeRedistributableFirmware;
    platforms = platforms.linux;
    maintainers = with maintainers; [ ];
    priority = 6; # give precedence to kernel firmware
  };
}
      ) {};
      linux-firmware-rk3399-dptx = self.callPackage (
{ stdenv
, firmwareLinuxNonfree
}:
assert firmwareLinuxNonfree.version == "2020-11-18";
stdenv.mkDerivation {
  pname = "linux-firmware-rk3399-dptx";

  inherit (firmwareLinuxNonfree)
    version
    src;

  dontConfigure = true;

  dontBuild = true;

  installPhase = ''
     runHook preInstall
     mkdir -p $out/lib/firmware

     install -Dm 644 rockchip/dptx.bin $out/lib/firmware/rockchip/dptx.bin


     runHook postInstall
  '';

  dontFixup = true;

  meta = with stdenv.lib; {
    description = "Binary firmware Linux firmware for rk3399-dptx";
    homepage = "http://packages.debian.org/sid/firmware-linux-nonfree";
    license = licenses.unfreeRedistributableFirmware;
    platforms = platforms.linux;
    maintainers = with maintainers; [ ];
    priority = 6; # give precedence to kernel firmware
  };
}
      ) {};
      linux-firmware-rp2 = self.callPackage (
{ stdenv
, firmwareLinuxNonfree
}:
assert firmwareLinuxNonfree.version == "2020-11-18";
stdenv.mkDerivation {
  pname = "linux-firmware-rp2";

  inherit (firmwareLinuxNonfree)
    version
    src;

  dontConfigure = true;

  dontBuild = true;

  installPhase = ''
     runHook preInstall
     mkdir -p $out/lib/firmware

     install -Dm 644 rp2.fw $out/lib/firmware/rp2.fw


     runHook postInstall
  '';

  dontFixup = true;

  meta = with stdenv.lib; {
    description = "Binary firmware Linux firmware for rp2";
    homepage = "http://packages.debian.org/sid/firmware-linux-nonfree";
    license = licenses.unfreeRedistributableFirmware;
    platforms = platforms.linux;
    maintainers = with maintainers; [ ];
    priority = 6; # give precedence to kernel firmware
  };
}
      ) {};
      linux-firmware-rsi = self.callPackage (
{ stdenv
, firmwareLinuxNonfree
}:
assert firmwareLinuxNonfree.version == "2020-11-18";
stdenv.mkDerivation {
  pname = "linux-firmware-rsi";

  inherit (firmwareLinuxNonfree)
    version
    src;

  dontConfigure = true;

  dontBuild = true;

  installPhase = ''
     runHook preInstall
     mkdir -p $out/lib/firmware

     install -Dm 644 rsi/rs9116_wlan_bt_classic.rps $out/lib/firmware/rsi/rs9116_wlan_bt_classic.rps
     install -Dm 644 rsi/rs9116_wlan.rps $out/lib/firmware/rsi/rs9116_wlan.rps
     install -Dm 644 rsi/rs9113_ap_bt_dual_mode.rps $out/lib/firmware/rsi/rs9113_ap_bt_dual_mode.rps
     install -Dm 644 rsi/rs9113_wlan_bt_dual_mode.rps $out/lib/firmware/rsi/rs9113_wlan_bt_dual_mode.rps
     install -Dm 644 rsi/rs9113_wlan_qspi.rps $out/lib/firmware/rsi/rs9113_wlan_qspi.rps
     install -Dm 644 rsi_91x.fw $out/lib/firmware/rsi_91x.fw


     runHook postInstall
  '';

  dontFixup = true;

  meta = with stdenv.lib; {
    description = "Binary firmware Linux firmware for rsi";
    homepage = "http://packages.debian.org/sid/firmware-linux-nonfree";
    license = licenses.unfreeRedistributableFirmware;
    platforms = platforms.linux;
    maintainers = with maintainers; [ ];
    priority = 6; # give precedence to kernel firmware
  };
}
      ) {};
      linux-firmware-rt2800pci = self.callPackage (
{ stdenv
, firmwareLinuxNonfree
}:
assert firmwareLinuxNonfree.version == "2020-11-18";
stdenv.mkDerivation {
  pname = "linux-firmware-rt2800pci";

  inherit (firmwareLinuxNonfree)
    version
    src;

  dontConfigure = true;

  dontBuild = true;

  installPhase = ''
     runHook preInstall
     mkdir -p $out/lib/firmware

     install -Dm 644 rt3290.bin $out/lib/firmware/rt3290.bin
     install -Dm 644 rt2860.bin $out/lib/firmware/rt2860.bin


     runHook postInstall
  '';

  dontFixup = true;

  meta = with stdenv.lib; {
    description = "Binary firmware Linux firmware for rt2800pci";
    homepage = "http://packages.debian.org/sid/firmware-linux-nonfree";
    license = licenses.unfreeRedistributableFirmware;
    platforms = platforms.linux;
    maintainers = with maintainers; [ ];
    priority = 6; # give precedence to kernel firmware
  };
}
      ) {};
      linux-firmware-rt2800usb = self.callPackage (
{ stdenv
, firmwareLinuxNonfree
}:
assert firmwareLinuxNonfree.version == "2020-11-18";
stdenv.mkDerivation {
  pname = "linux-firmware-rt2800usb";

  inherit (firmwareLinuxNonfree)
    version
    src;

  dontConfigure = true;

  dontBuild = true;

  installPhase = ''
     runHook preInstall
     mkdir -p $out/lib/firmware

     install -Dm 644 rt2870.bin $out/lib/firmware/rt2870.bin


     runHook postInstall
  '';

  dontFixup = true;

  meta = with stdenv.lib; {
    description = "Binary firmware Linux firmware for rt2800usb";
    homepage = "http://packages.debian.org/sid/firmware-linux-nonfree";
    license = licenses.unfreeRedistributableFirmware;
    platforms = platforms.linux;
    maintainers = with maintainers; [ ];
    priority = 6; # give precedence to kernel firmware
  };
}
      ) {};
      linux-firmware-rt2860sta = self.callPackage (
{ stdenv
, firmwareLinuxNonfree
}:
assert firmwareLinuxNonfree.version == "2020-11-18";
stdenv.mkDerivation {
  pname = "linux-firmware-rt2860sta";

  inherit (firmwareLinuxNonfree)
    version
    src;

  dontConfigure = true;

  dontBuild = true;

  installPhase = ''
     runHook preInstall
     mkdir -p $out/lib/firmware



     runHook postInstall
  '';

  dontFixup = true;

  meta = with stdenv.lib; {
    description = "Binary firmware Linux firmware for rt2860sta";
    homepage = "http://packages.debian.org/sid/firmware-linux-nonfree";
    license = licenses.unfreeRedistributableFirmware;
    platforms = platforms.linux;
    maintainers = with maintainers; [ ];
    priority = 6; # give precedence to kernel firmware
  };
}
      ) {};
      linux-firmware-rt2870sta = self.callPackage (
{ stdenv
, firmwareLinuxNonfree
}:
assert firmwareLinuxNonfree.version == "2020-11-18";
stdenv.mkDerivation {
  pname = "linux-firmware-rt2870sta";

  inherit (firmwareLinuxNonfree)
    version
    src;

  dontConfigure = true;

  dontBuild = true;

  installPhase = ''
     runHook preInstall
     mkdir -p $out/lib/firmware

     install -Dm 644 rt3071.bin $out/lib/firmware/rt3071.bin


     runHook postInstall
  '';

  dontFixup = true;

  meta = with stdenv.lib; {
    description = "Binary firmware Linux firmware for rt2870sta";
    homepage = "http://packages.debian.org/sid/firmware-linux-nonfree";
    license = licenses.unfreeRedistributableFirmware;
    platforms = platforms.linux;
    maintainers = with maintainers; [ ];
    priority = 6; # give precedence to kernel firmware
  };
}
      ) {};
      linux-firmware-rt61pci = self.callPackage (
{ stdenv
, firmwareLinuxNonfree
}:
assert firmwareLinuxNonfree.version == "2020-11-18";
stdenv.mkDerivation {
  pname = "linux-firmware-rt61pci";

  inherit (firmwareLinuxNonfree)
    version
    src;

  dontConfigure = true;

  dontBuild = true;

  installPhase = ''
     runHook preInstall
     mkdir -p $out/lib/firmware

     install -Dm 644 rt2661.bin $out/lib/firmware/rt2661.bin
     install -Dm 644 rt2561s.bin $out/lib/firmware/rt2561s.bin
     install -Dm 644 rt2561.bin $out/lib/firmware/rt2561.bin


     runHook postInstall
  '';

  dontFixup = true;

  meta = with stdenv.lib; {
    description = "Binary firmware Linux firmware for rt61pci";
    homepage = "http://packages.debian.org/sid/firmware-linux-nonfree";
    license = licenses.unfreeRedistributableFirmware;
    platforms = platforms.linux;
    maintainers = with maintainers; [ ];
    priority = 6; # give precedence to kernel firmware
  };
}
      ) {};
      linux-firmware-rt73usb = self.callPackage (
{ stdenv
, firmwareLinuxNonfree
}:
assert firmwareLinuxNonfree.version == "2020-11-18";
stdenv.mkDerivation {
  pname = "linux-firmware-rt73usb";

  inherit (firmwareLinuxNonfree)
    version
    src;

  dontConfigure = true;

  dontBuild = true;

  installPhase = ''
     runHook preInstall
     mkdir -p $out/lib/firmware

     install -Dm 644 rt73.bin $out/lib/firmware/rt73.bin


     runHook postInstall
  '';

  dontFixup = true;

  meta = with stdenv.lib; {
    description = "Binary firmware Linux firmware for rt73usb";
    homepage = "http://packages.debian.org/sid/firmware-linux-nonfree";
    license = licenses.unfreeRedistributableFirmware;
    platforms = platforms.linux;
    maintainers = with maintainers; [ ];
    priority = 6; # give precedence to kernel firmware
  };
}
      ) {};
      linux-firmware-rtl8188ee = self.callPackage (
{ stdenv
, firmwareLinuxNonfree
}:
assert firmwareLinuxNonfree.version == "2020-11-18";
stdenv.mkDerivation {
  pname = "linux-firmware-rtl8188ee";

  inherit (firmwareLinuxNonfree)
    version
    src;

  dontConfigure = true;

  dontBuild = true;

  installPhase = ''
     runHook preInstall
     mkdir -p $out/lib/firmware

     install -Dm 644 rtlwifi/rtl8188efw.bin $out/lib/firmware/rtlwifi/rtl8188efw.bin


     runHook postInstall
  '';

  dontFixup = true;

  meta = with stdenv.lib; {
    description = "Binary firmware Linux firmware for rtl8188ee";
    homepage = "http://packages.debian.org/sid/firmware-linux-nonfree";
    license = licenses.unfreeRedistributableFirmware;
    platforms = platforms.linux;
    maintainers = with maintainers; [ ];
    priority = 6; # give precedence to kernel firmware
  };
}
      ) {};
      linux-firmware-rtl8188eu = self.callPackage (
{ stdenv
, firmwareLinuxNonfree
}:
assert firmwareLinuxNonfree.version == "2020-11-18";
stdenv.mkDerivation {
  pname = "linux-firmware-rtl8188eu";

  inherit (firmwareLinuxNonfree)
    version
    src;

  dontConfigure = true;

  dontBuild = true;

  installPhase = ''
     runHook preInstall
     mkdir -p $out/lib/firmware

     install -Dm 644 rtlwifi/rtl8188eufw.bin $out/lib/firmware/rtlwifi/rtl8188eufw.bin


     runHook postInstall
  '';

  dontFixup = true;

  meta = with stdenv.lib; {
    description = "Binary firmware Linux firmware for rtl8188eu";
    homepage = "http://packages.debian.org/sid/firmware-linux-nonfree";
    license = licenses.unfreeRedistributableFirmware;
    platforms = platforms.linux;
    maintainers = with maintainers; [ ];
    priority = 6; # give precedence to kernel firmware
  };
}
      ) {};
      linux-firmware-rtl8192ce = self.callPackage (
{ stdenv
, firmwareLinuxNonfree
}:
assert firmwareLinuxNonfree.version == "2020-11-18";
stdenv.mkDerivation {
  pname = "linux-firmware-rtl8192ce";

  inherit (firmwareLinuxNonfree)
    version
    src;

  dontConfigure = true;

  dontBuild = true;

  installPhase = ''
     runHook preInstall
     mkdir -p $out/lib/firmware

     install -Dm 644 rtlwifi/rtl8192cfwU_B.bin $out/lib/firmware/rtlwifi/rtl8192cfwU_B.bin
     install -Dm 644 rtlwifi/rtl8192cfwU.bin $out/lib/firmware/rtlwifi/rtl8192cfwU.bin
     install -Dm 644 rtlwifi/rtl8192cfw.bin $out/lib/firmware/rtlwifi/rtl8192cfw.bin


     runHook postInstall
  '';

  dontFixup = true;

  meta = with stdenv.lib; {
    description = "Binary firmware Linux firmware for rtl8192ce";
    homepage = "http://packages.debian.org/sid/firmware-linux-nonfree";
    license = licenses.unfreeRedistributableFirmware;
    platforms = platforms.linux;
    maintainers = with maintainers; [ ];
    priority = 6; # give precedence to kernel firmware
  };
}
      ) {};
      linux-firmware-rtl8192cu = self.callPackage (
{ stdenv
, firmwareLinuxNonfree
}:
assert firmwareLinuxNonfree.version == "2020-11-18";
stdenv.mkDerivation {
  pname = "linux-firmware-rtl8192cu";

  inherit (firmwareLinuxNonfree)
    version
    src;

  dontConfigure = true;

  dontBuild = true;

  installPhase = ''
     runHook preInstall
     mkdir -p $out/lib/firmware

     install -Dm 644 rtlwifi/rtl8192cufw_TMSC.bin $out/lib/firmware/rtlwifi/rtl8192cufw_TMSC.bin
     install -Dm 644 rtlwifi/rtl8192cufw_B.bin $out/lib/firmware/rtlwifi/rtl8192cufw_B.bin
     install -Dm 644 rtlwifi/rtl8192cufw_A.bin $out/lib/firmware/rtlwifi/rtl8192cufw_A.bin
     install -Dm 644 rtlwifi/rtl8192cufw.bin $out/lib/firmware/rtlwifi/rtl8192cufw.bin


     runHook postInstall
  '';

  dontFixup = true;

  meta = with stdenv.lib; {
    description = "Binary firmware Linux firmware for rtl8192cu";
    homepage = "http://packages.debian.org/sid/firmware-linux-nonfree";
    license = licenses.unfreeRedistributableFirmware;
    platforms = platforms.linux;
    maintainers = with maintainers; [ ];
    priority = 6; # give precedence to kernel firmware
  };
}
      ) {};
      linux-firmware-rtl8192de = self.callPackage (
{ stdenv
, firmwareLinuxNonfree
}:
assert firmwareLinuxNonfree.version == "2020-11-18";
stdenv.mkDerivation {
  pname = "linux-firmware-rtl8192de";

  inherit (firmwareLinuxNonfree)
    version
    src;

  dontConfigure = true;

  dontBuild = true;

  installPhase = ''
     runHook preInstall
     mkdir -p $out/lib/firmware

     install -Dm 644 rtlwifi/rtl8192defw.bin $out/lib/firmware/rtlwifi/rtl8192defw.bin


     runHook postInstall
  '';

  dontFixup = true;

  meta = with stdenv.lib; {
    description = "Binary firmware Linux firmware for rtl8192de";
    homepage = "http://packages.debian.org/sid/firmware-linux-nonfree";
    license = licenses.unfreeRedistributableFirmware;
    platforms = platforms.linux;
    maintainers = with maintainers; [ ];
    priority = 6; # give precedence to kernel firmware
  };
}
      ) {};
      linux-firmware-rtl8192e = self.callPackage (
{ stdenv
, firmwareLinuxNonfree
}:
assert firmwareLinuxNonfree.version == "2020-11-18";
stdenv.mkDerivation {
  pname = "linux-firmware-rtl8192e";

  inherit (firmwareLinuxNonfree)
    version
    src;

  dontConfigure = true;

  dontBuild = true;

  installPhase = ''
     runHook preInstall
     mkdir -p $out/lib/firmware

     install -Dm 644 RTL8192E/main.img $out/lib/firmware/RTL8192E/main.img
     install -Dm 644 RTL8192E/data.img $out/lib/firmware/RTL8192E/data.img
     install -Dm 644 RTL8192E/boot.img $out/lib/firmware/RTL8192E/boot.img


     runHook postInstall
  '';

  dontFixup = true;

  meta = with stdenv.lib; {
    description = "Binary firmware Linux firmware for rtl8192e";
    homepage = "http://packages.debian.org/sid/firmware-linux-nonfree";
    license = licenses.unfreeRedistributableFirmware;
    platforms = platforms.linux;
    maintainers = with maintainers; [ ];
    priority = 6; # give precedence to kernel firmware
  };
}
      ) {};
      linux-firmware-rtl8192ee = self.callPackage (
{ stdenv
, firmwareLinuxNonfree
}:
assert firmwareLinuxNonfree.version == "2020-11-18";
stdenv.mkDerivation {
  pname = "linux-firmware-rtl8192ee";

  inherit (firmwareLinuxNonfree)
    version
    src;

  dontConfigure = true;

  dontBuild = true;

  installPhase = ''
     runHook preInstall
     mkdir -p $out/lib/firmware

     install -Dm 644 rtlwifi/rtl8192eefw.bin $out/lib/firmware/rtlwifi/rtl8192eefw.bin


     runHook postInstall
  '';

  dontFixup = true;

  meta = with stdenv.lib; {
    description = "Binary firmware Linux firmware for rtl8192ee";
    homepage = "http://packages.debian.org/sid/firmware-linux-nonfree";
    license = licenses.unfreeRedistributableFirmware;
    platforms = platforms.linux;
    maintainers = with maintainers; [ ];
    priority = 6; # give precedence to kernel firmware
  };
}
      ) {};
      linux-firmware-rtl8192se = self.callPackage (
{ stdenv
, firmwareLinuxNonfree
}:
assert firmwareLinuxNonfree.version == "2020-11-18";
stdenv.mkDerivation {
  pname = "linux-firmware-rtl8192se";

  inherit (firmwareLinuxNonfree)
    version
    src;

  dontConfigure = true;

  dontBuild = true;

  installPhase = ''
     runHook preInstall
     mkdir -p $out/lib/firmware

     install -Dm 644 rtlwifi/rtl8192sefw.bin $out/lib/firmware/rtlwifi/rtl8192sefw.bin


     runHook postInstall
  '';

  dontFixup = true;

  meta = with stdenv.lib; {
    description = "Binary firmware Linux firmware for rtl8192se";
    homepage = "http://packages.debian.org/sid/firmware-linux-nonfree";
    license = licenses.unfreeRedistributableFirmware;
    platforms = platforms.linux;
    maintainers = with maintainers; [ ];
    priority = 6; # give precedence to kernel firmware
  };
}
      ) {};
      linux-firmware-rtl8723be = self.callPackage (
{ stdenv
, firmwareLinuxNonfree
}:
assert firmwareLinuxNonfree.version == "2020-11-18";
stdenv.mkDerivation {
  pname = "linux-firmware-rtl8723be";

  inherit (firmwareLinuxNonfree)
    version
    src;

  dontConfigure = true;

  dontBuild = true;

  installPhase = ''
     runHook preInstall
     mkdir -p $out/lib/firmware

     install -Dm 644 rtlwifi/rtl8723befw_36.bin $out/lib/firmware/rtlwifi/rtl8723befw_36.bin
     install -Dm 644 rtlwifi/rtl8723befw.bin $out/lib/firmware/rtlwifi/rtl8723befw.bin


     runHook postInstall
  '';

  dontFixup = true;

  meta = with stdenv.lib; {
    description = "Binary firmware Linux firmware for rtl8723be";
    homepage = "http://packages.debian.org/sid/firmware-linux-nonfree";
    license = licenses.unfreeRedistributableFirmware;
    platforms = platforms.linux;
    maintainers = with maintainers; [ ];
    priority = 6; # give precedence to kernel firmware
  };
}
      ) {};
      linux-firmware-rtl8723bs = self.callPackage (
{ stdenv
, firmwareLinuxNonfree
}:
assert firmwareLinuxNonfree.version == "2020-11-18";
stdenv.mkDerivation {
  pname = "linux-firmware-rtl8723bs";

  inherit (firmwareLinuxNonfree)
    version
    src;

  dontConfigure = true;

  dontBuild = true;

  installPhase = ''
     runHook preInstall
     mkdir -p $out/lib/firmware

     install -Dm 644 rtlwifi/rtl8723bs_wowlan.bin $out/lib/firmware/rtlwifi/rtl8723bs_wowlan.bin
     install -Dm 644 rtlwifi/rtl8723bs_ap_wowlan.bin $out/lib/firmware/rtlwifi/rtl8723bs_ap_wowlan.bin
     install -Dm 644 rtlwifi/rtl8723bs_nic.bin $out/lib/firmware/rtlwifi/rtl8723bs_nic.bin
     install -Dm 644 rtlwifi/rtl8723bs_bt.bin $out/lib/firmware/rtlwifi/rtl8723bs_bt.bin


     runHook postInstall
  '';

  dontFixup = true;

  meta = with stdenv.lib; {
    description = "Binary firmware Linux firmware for rtl8723bs";
    homepage = "http://packages.debian.org/sid/firmware-linux-nonfree";
    license = licenses.unfreeRedistributableFirmware;
    platforms = platforms.linux;
    maintainers = with maintainers; [ ];
    priority = 6; # give precedence to kernel firmware
  };
}
      ) {};
      linux-firmware-rtl8723de = self.callPackage (
{ stdenv
, firmwareLinuxNonfree
}:
assert firmwareLinuxNonfree.version == "2020-11-18";
stdenv.mkDerivation {
  pname = "linux-firmware-rtl8723de";

  inherit (firmwareLinuxNonfree)
    version
    src;

  dontConfigure = true;

  dontBuild = true;

  installPhase = ''
     runHook preInstall
     mkdir -p $out/lib/firmware

     install -Dm 644 rtlwifi/rtl8723defw.bin $out/lib/firmware/rtlwifi/rtl8723defw.bin


     runHook postInstall
  '';

  dontFixup = true;

  meta = with stdenv.lib; {
    description = "Binary firmware Linux firmware for rtl8723de";
    homepage = "http://packages.debian.org/sid/firmware-linux-nonfree";
    license = licenses.unfreeRedistributableFirmware;
    platforms = platforms.linux;
    maintainers = with maintainers; [ ];
    priority = 6; # give precedence to kernel firmware
  };
}
      ) {};
      linux-firmware-rtl8723e = self.callPackage (
{ stdenv
, firmwareLinuxNonfree
}:
assert firmwareLinuxNonfree.version == "2020-11-18";
stdenv.mkDerivation {
  pname = "linux-firmware-rtl8723e";

  inherit (firmwareLinuxNonfree)
    version
    src;

  dontConfigure = true;

  dontBuild = true;

  installPhase = ''
     runHook preInstall
     mkdir -p $out/lib/firmware

     install -Dm 644 rtlwifi/rtl8723fw_B.bin $out/lib/firmware/rtlwifi/rtl8723fw_B.bin
     install -Dm 644 rtlwifi/rtl8723fw.bin $out/lib/firmware/rtlwifi/rtl8723fw.bin


     runHook postInstall
  '';

  dontFixup = true;

  meta = with stdenv.lib; {
    description = "Binary firmware Linux firmware for rtl8723e";
    homepage = "http://packages.debian.org/sid/firmware-linux-nonfree";
    license = licenses.unfreeRedistributableFirmware;
    platforms = platforms.linux;
    maintainers = with maintainers; [ ];
    priority = 6; # give precedence to kernel firmware
  };
}
      ) {};
      linux-firmware-rtl8821ae = self.callPackage (
{ stdenv
, firmwareLinuxNonfree
}:
assert firmwareLinuxNonfree.version == "2020-11-18";
stdenv.mkDerivation {
  pname = "linux-firmware-rtl8821ae";

  inherit (firmwareLinuxNonfree)
    version
    src;

  dontConfigure = true;

  dontBuild = true;

  installPhase = ''
     runHook preInstall
     mkdir -p $out/lib/firmware

     install -Dm 644 rtlwifi/rtl8821aefw_29.bin $out/lib/firmware/rtlwifi/rtl8821aefw_29.bin
     install -Dm 644 rtlwifi/rtl8821aefw_wowlan.bin $out/lib/firmware/rtlwifi/rtl8821aefw_wowlan.bin
     install -Dm 644 rtlwifi/rtl8821aefw.bin $out/lib/firmware/rtlwifi/rtl8821aefw.bin
     install -Dm 644 rtlwifi/rtl8812aefw_wowlan.bin $out/lib/firmware/rtlwifi/rtl8812aefw_wowlan.bin
     install -Dm 644 rtlwifi/rtl8812aefw.bin $out/lib/firmware/rtlwifi/rtl8812aefw.bin


     runHook postInstall
  '';

  dontFixup = true;

  meta = with stdenv.lib; {
    description = "Binary firmware Linux firmware for rtl8821ae";
    homepage = "http://packages.debian.org/sid/firmware-linux-nonfree";
    license = licenses.unfreeRedistributableFirmware;
    platforms = platforms.linux;
    maintainers = with maintainers; [ ];
    priority = 6; # give precedence to kernel firmware
  };
}
      ) {};
      linux-firmware-rtl8822be = self.callPackage (
{ stdenv
, firmwareLinuxNonfree
}:
assert firmwareLinuxNonfree.version == "2020-11-18";
stdenv.mkDerivation {
  pname = "linux-firmware-rtl8822be";

  inherit (firmwareLinuxNonfree)
    version
    src;

  dontConfigure = true;

  dontBuild = true;

  installPhase = ''
     runHook preInstall
     mkdir -p $out/lib/firmware

     install -Dm 644 rtlwifi/rtl8822befw.bin $out/lib/firmware/rtlwifi/rtl8822befw.bin


     runHook postInstall
  '';

  dontFixup = true;

  meta = with stdenv.lib; {
    description = "Binary firmware Linux firmware for rtl8822be";
    homepage = "http://packages.debian.org/sid/firmware-linux-nonfree";
    license = licenses.unfreeRedistributableFirmware;
    platforms = platforms.linux;
    maintainers = with maintainers; [ ];
    priority = 6; # give precedence to kernel firmware
  };
}
      ) {};
      linux-firmware-rtl8xxxu = self.callPackage (
{ stdenv
, firmwareLinuxNonfree
}:
assert firmwareLinuxNonfree.version == "2020-11-18";
stdenv.mkDerivation {
  pname = "linux-firmware-rtl8xxxu";

  inherit (firmwareLinuxNonfree)
    version
    src;

  dontConfigure = true;

  dontBuild = true;

  installPhase = ''
     runHook preInstall
     mkdir -p $out/lib/firmware

     install -Dm 644 rtlwifi/rtl8192eu_ap_wowlan.bin $out/lib/firmware/rtlwifi/rtl8192eu_ap_wowlan.bin
     install -Dm 644 rtlwifi/rtl8192eu_wowlan.bin $out/lib/firmware/rtlwifi/rtl8192eu_wowlan.bin
     install -Dm 644 rtlwifi/rtl8192eu_nic.bin $out/lib/firmware/rtlwifi/rtl8192eu_nic.bin
     install -Dm 644 rtlwifi/rtl8723bu_ap_wowlan.bin $out/lib/firmware/rtlwifi/rtl8723bu_ap_wowlan.bin
     install -Dm 644 rtlwifi/rtl8723bu_wowlan.bin $out/lib/firmware/rtlwifi/rtl8723bu_wowlan.bin
     install -Dm 644 rtlwifi/rtl8723bu_nic.bin $out/lib/firmware/rtlwifi/rtl8723bu_nic.bin
     install -Dm 644 rtlwifi/rtl8723aufw_B_NoBT.bin $out/lib/firmware/rtlwifi/rtl8723aufw_B_NoBT.bin
     install -Dm 644 rtlwifi/rtl8723aufw_B.bin $out/lib/firmware/rtlwifi/rtl8723aufw_B.bin
     install -Dm 644 rtlwifi/rtl8723aufw_A.bin $out/lib/firmware/rtlwifi/rtl8723aufw_A.bin


     runHook postInstall
  '';

  dontFixup = true;

  meta = with stdenv.lib; {
    description = "Binary firmware Linux firmware for rtl8xxxu";
    homepage = "http://packages.debian.org/sid/firmware-linux-nonfree";
    license = licenses.unfreeRedistributableFirmware;
    platforms = platforms.linux;
    maintainers = with maintainers; [ ];
    priority = 6; # give precedence to kernel firmware
  };
}
      ) {};
      linux-firmware-rtw88 = self.callPackage (
{ stdenv
, firmwareLinuxNonfree
}:
assert firmwareLinuxNonfree.version == "2020-11-18";
stdenv.mkDerivation {
  pname = "linux-firmware-rtw88";

  inherit (firmwareLinuxNonfree)
    version
    src;

  dontConfigure = true;

  dontBuild = true;

  installPhase = ''
     runHook preInstall
     mkdir -p $out/lib/firmware

     install -Dm 644 rtw88/rtw8821c_fw.bin $out/lib/firmware/rtw88/rtw8821c_fw.bin
     install -Dm 644 rtw88/rtw8723d_fw.bin $out/lib/firmware/rtw88/rtw8723d_fw.bin
     install -Dm 644 rtw88/README $out/lib/firmware/rtw88/README
     install -Dm 644 rtw88/rtw8822c_wow_fw.bin $out/lib/firmware/rtw88/rtw8822c_wow_fw.bin
     install -Dm 644 rtw88/rtw8822c_fw.bin $out/lib/firmware/rtw88/rtw8822c_fw.bin
     install -Dm 644 rtw88/rtw8822b_fw.bin $out/lib/firmware/rtw88/rtw8822b_fw.bin


     runHook postInstall
  '';

  dontFixup = true;

  meta = with stdenv.lib; {
    description = "Binary firmware Linux firmware for rtw88";
    homepage = "http://packages.debian.org/sid/firmware-linux-nonfree";
    license = licenses.unfreeRedistributableFirmware;
    platforms = platforms.linux;
    maintainers = with maintainers; [ ];
    priority = 6; # give precedence to kernel firmware
  };
}
      ) {};
      linux-firmware-s2255drv = self.callPackage (
{ stdenv
, firmwareLinuxNonfree
}:
assert firmwareLinuxNonfree.version == "2020-11-18";
stdenv.mkDerivation {
  pname = "linux-firmware-s2255drv";

  inherit (firmwareLinuxNonfree)
    version
    src;

  dontConfigure = true;

  dontBuild = true;

  installPhase = ''
     runHook preInstall
     mkdir -p $out/lib/firmware

     install -Dm 644 f2255usb.bin $out/lib/firmware/f2255usb.bin


     runHook postInstall
  '';

  dontFixup = true;

  meta = with stdenv.lib; {
    description = "Binary firmware Linux firmware for s2255drv";
    homepage = "http://packages.debian.org/sid/firmware-linux-nonfree";
    license = licenses.unfreeRedistributableFirmware;
    platforms = platforms.linux;
    maintainers = with maintainers; [ ];
    priority = 6; # give precedence to kernel firmware
  };
}
      ) {};
      linux-firmware-s5p-mfc = self.callPackage (
{ stdenv
, firmwareLinuxNonfree
}:
assert firmwareLinuxNonfree.version == "2020-11-18";
stdenv.mkDerivation {
  pname = "linux-firmware-s5p-mfc";

  inherit (firmwareLinuxNonfree)
    version
    src;

  dontConfigure = true;

  dontBuild = true;

  installPhase = ''
     runHook preInstall
     mkdir -p $out/lib/firmware

     install -Dm 644 s5p-mfc-v8.fw $out/lib/firmware/s5p-mfc-v8.fw
     install -Dm 644 s5p-mfc-v7.fw $out/lib/firmware/s5p-mfc-v7.fw
     install -Dm 644 s5p-mfc-v6-v2.fw $out/lib/firmware/s5p-mfc-v6-v2.fw
     install -Dm 644 s5p-mfc-v6.fw $out/lib/firmware/s5p-mfc-v6.fw
     install -Dm 644 s5p-mfc.fw $out/lib/firmware/s5p-mfc.fw


     runHook postInstall
  '';

  dontFixup = true;

  meta = with stdenv.lib; {
    description = "Binary firmware Linux firmware for s5p-mfc";
    homepage = "http://packages.debian.org/sid/firmware-linux-nonfree";
    license = licenses.unfreeRedistributableFirmware;
    platforms = platforms.linux;
    maintainers = with maintainers; [ ];
    priority = 6; # give precedence to kernel firmware
  };
}
      ) {};
      linux-firmware-serial_cs = self.callPackage (
{ stdenv
, firmwareLinuxNonfree
}:
assert firmwareLinuxNonfree.version == "2020-11-18";
stdenv.mkDerivation {
  pname = "linux-firmware-serial_cs";

  inherit (firmwareLinuxNonfree)
    version
    src;

  dontConfigure = true;

  dontBuild = true;

  installPhase = ''
     runHook preInstall
     mkdir -p $out/lib/firmware

     install -Dm 644 cis/SW_8xx_SER.cis $out/lib/firmware/cis/SW_8xx_SER.cis
     install -Dm 644 cis/SW_7xx_SER.cis $out/lib/firmware/cis/SW_7xx_SER.cis
     install -Dm 644 cis/SW_555_SER.cis $out/lib/firmware/cis/SW_555_SER.cis
     install -Dm 644 cis/COMpad4.cis $out/lib/firmware/cis/COMpad4.cis
     install -Dm 644 cis/COMpad2.cis $out/lib/firmware/cis/COMpad2.cis
     install -Dm 644 cis/RS-COM-2P.cis $out/lib/firmware/cis/RS-COM-2P.cis
     install -Dm 644 cis/MT5634ZLX.cis $out/lib/firmware/cis/MT5634ZLX.cis


     runHook postInstall
  '';

  dontFixup = true;

  meta = with stdenv.lib; {
    description = "Binary firmware Linux firmware for serial_cs";
    homepage = "http://packages.debian.org/sid/firmware-linux-nonfree";
    license = licenses.unfreeRedistributableFirmware;
    platforms = platforms.linux;
    maintainers = with maintainers; [ ];
    priority = 6; # give precedence to kernel firmware
  };
}
      ) {};
      linux-firmware-slicoss = self.callPackage (
{ stdenv
, firmwareLinuxNonfree
}:
assert firmwareLinuxNonfree.version == "2020-11-18";
stdenv.mkDerivation {
  pname = "linux-firmware-slicoss";

  inherit (firmwareLinuxNonfree)
    version
    src;

  dontConfigure = true;

  dontBuild = true;

  installPhase = ''
     runHook preInstall
     mkdir -p $out/lib/firmware

     install -Dm 644 slicoss/oasisrcvucode.sys $out/lib/firmware/slicoss/oasisrcvucode.sys
     install -Dm 644 slicoss/oasisdownload.sys $out/lib/firmware/slicoss/oasisdownload.sys
     install -Dm 644 slicoss/oasisdbgdownload.sys $out/lib/firmware/slicoss/oasisdbgdownload.sys
     install -Dm 644 slicoss/gbrcvucode.sys $out/lib/firmware/slicoss/gbrcvucode.sys
     install -Dm 644 slicoss/gbdownload.sys $out/lib/firmware/slicoss/gbdownload.sys


     runHook postInstall
  '';

  dontFixup = true;

  meta = with stdenv.lib; {
    description = "Binary firmware Linux firmware for slicoss";
    homepage = "http://packages.debian.org/sid/firmware-linux-nonfree";
    license = licenses.unfreeRedistributableFirmware;
    platforms = platforms.linux;
    maintainers = with maintainers; [ ];
    priority = 6; # give precedence to kernel firmware
  };
}
      ) {};
      linux-firmware-smc91c92_cs = self.callPackage (
{ stdenv
, firmwareLinuxNonfree
}:
assert firmwareLinuxNonfree.version == "2020-11-18";
stdenv.mkDerivation {
  pname = "linux-firmware-smc91c92_cs";

  inherit (firmwareLinuxNonfree)
    version
    src;

  dontConfigure = true;

  dontBuild = true;

  installPhase = ''
     runHook preInstall
     mkdir -p $out/lib/firmware

     install -Dm 644 ositech/Xilinx7OD.bin $out/lib/firmware/ositech/Xilinx7OD.bin


     runHook postInstall
  '';

  dontFixup = true;

  meta = with stdenv.lib; {
    description = "Binary firmware Linux firmware for smc91c92_cs";
    homepage = "http://packages.debian.org/sid/firmware-linux-nonfree";
    license = licenses.unfreeRedistributableFirmware;
    platforms = platforms.linux;
    maintainers = with maintainers; [ ];
    priority = 6; # give precedence to kernel firmware
  };
}
      ) {};
      linux-firmware-smctr = self.callPackage (
{ stdenv
, firmwareLinuxNonfree
}:
assert firmwareLinuxNonfree.version == "2020-11-18";
stdenv.mkDerivation {
  pname = "linux-firmware-smctr";

  inherit (firmwareLinuxNonfree)
    version
    src;

  dontConfigure = true;

  dontBuild = true;

  installPhase = ''
     runHook preInstall
     mkdir -p $out/lib/firmware

     install -Dm 644 tr_smctr.bin $out/lib/firmware/tr_smctr.bin


     runHook postInstall
  '';

  dontFixup = true;

  meta = with stdenv.lib; {
    description = "Binary firmware Linux firmware for smctr";
    homepage = "http://packages.debian.org/sid/firmware-linux-nonfree";
    license = licenses.unfreeRedistributableFirmware;
    platforms = platforms.linux;
    maintainers = with maintainers; [ ];
    priority = 6; # give precedence to kernel firmware
  };
}
      ) {};
      linux-firmware-smsmdtv = self.callPackage (
{ stdenv
, firmwareLinuxNonfree
}:
assert firmwareLinuxNonfree.version == "2020-11-18";
stdenv.mkDerivation {
  pname = "linux-firmware-smsmdtv";

  inherit (firmwareLinuxNonfree)
    version
    src;

  dontConfigure = true;

  dontBuild = true;

  installPhase = ''
     runHook preInstall
     mkdir -p $out/lib/firmware

     install -Dm 644 tdmb_nova_12mhz.inp $out/lib/firmware/tdmb_nova_12mhz.inp
     install -Dm 644 sms1xxx-stellar-dvbt-01.fw $out/lib/firmware/sms1xxx-stellar-dvbt-01.fw
     install -Dm 644 sms1xxx-nova-b-dvbt-01.fw $out/lib/firmware/sms1xxx-nova-b-dvbt-01.fw
     install -Dm 644 sms1xxx-nova-a-dvbt-01.fw $out/lib/firmware/sms1xxx-nova-a-dvbt-01.fw
     install -Dm 644 sms1xxx-hcw-55xxx-isdbt-02.fw $out/lib/firmware/sms1xxx-hcw-55xxx-isdbt-02.fw
     install -Dm 644 sms1xxx-hcw-55xxx-dvbt-02.fw $out/lib/firmware/sms1xxx-hcw-55xxx-dvbt-02.fw
     install -Dm 644 isdbt_rio.inp $out/lib/firmware/isdbt_rio.inp
     install -Dm 644 isdbt_nova_12mhz_b0.inp $out/lib/firmware/isdbt_nova_12mhz_b0.inp
     install -Dm 644 isdbt_nova_12mhz.inp $out/lib/firmware/isdbt_nova_12mhz.inp
     install -Dm 644 dvb_nova_12mhz_b0.inp $out/lib/firmware/dvb_nova_12mhz_b0.inp
     install -Dm 644 dvb_nova_12mhz.inp $out/lib/firmware/dvb_nova_12mhz.inp
     install -Dm 644 cmmb_venice_12mhz.inp $out/lib/firmware/cmmb_venice_12mhz.inp
     install -Dm 644 cmmb_vega_12mhz.inp $out/lib/firmware/cmmb_vega_12mhz.inp


     runHook postInstall
  '';

  dontFixup = true;

  meta = with stdenv.lib; {
    description = "Binary firmware Linux firmware for smsmdtv";
    homepage = "http://packages.debian.org/sid/firmware-linux-nonfree";
    license = licenses.unfreeRedistributableFirmware;
    platforms = platforms.linux;
    maintainers = with maintainers; [ ];
    priority = 6; # give precedence to kernel firmware
  };
}
      ) {};
      linux-firmware-snd-hda-codec-ca0132 = self.callPackage (
{ stdenv
, firmwareLinuxNonfree
}:
assert firmwareLinuxNonfree.version == "2020-11-18";
stdenv.mkDerivation {
  pname = "linux-firmware-snd-hda-codec-ca0132";

  inherit (firmwareLinuxNonfree)
    version
    src;

  dontConfigure = true;

  dontBuild = true;

  installPhase = ''
     runHook preInstall
     mkdir -p $out/lib/firmware

     install -Dm 644 ctspeq.bin $out/lib/firmware/ctspeq.bin
     install -Dm 644 ctefx.bin $out/lib/firmware/ctefx.bin


     runHook postInstall
  '';

  dontFixup = true;

  meta = with stdenv.lib; {
    description = "Binary firmware Linux firmware for snd-hda-codec-ca0132";
    homepage = "http://packages.debian.org/sid/firmware-linux-nonfree";
    license = licenses.unfreeRedistributableFirmware;
    platforms = platforms.linux;
    maintainers = with maintainers; [ ];
    priority = 6; # give precedence to kernel firmware
  };
}
      ) {};
      linux-firmware-snd-korg1212 = self.callPackage (
{ stdenv
, firmwareLinuxNonfree
}:
assert firmwareLinuxNonfree.version == "2020-11-18";
stdenv.mkDerivation {
  pname = "linux-firmware-snd-korg1212";

  inherit (firmwareLinuxNonfree)
    version
    src;

  dontConfigure = true;

  dontBuild = true;

  installPhase = ''
     runHook preInstall
     mkdir -p $out/lib/firmware

     install -Dm 644 korg/k1212.dsp $out/lib/firmware/korg/k1212.dsp


     runHook postInstall
  '';

  dontFixup = true;

  meta = with stdenv.lib; {
    description = "Binary firmware Linux firmware for snd-korg1212";
    homepage = "http://packages.debian.org/sid/firmware-linux-nonfree";
    license = licenses.unfreeRedistributableFirmware;
    platforms = platforms.linux;
    maintainers = with maintainers; [ ];
    priority = 6; # give precedence to kernel firmware
  };
}
      ) {};
      linux-firmware-snd-maestro3 = self.callPackage (
{ stdenv
, firmwareLinuxNonfree
}:
assert firmwareLinuxNonfree.version == "2020-11-18";
stdenv.mkDerivation {
  pname = "linux-firmware-snd-maestro3";

  inherit (firmwareLinuxNonfree)
    version
    src;

  dontConfigure = true;

  dontBuild = true;

  installPhase = ''
     runHook preInstall
     mkdir -p $out/lib/firmware

     install -Dm 644 ess/maestro3_assp_minisrc.fw $out/lib/firmware/ess/maestro3_assp_minisrc.fw
     install -Dm 644 ess/maestro3_assp_kernel.fw $out/lib/firmware/ess/maestro3_assp_kernel.fw


     runHook postInstall
  '';

  dontFixup = true;

  meta = with stdenv.lib; {
    description = "Binary firmware Linux firmware for snd-maestro3";
    homepage = "http://packages.debian.org/sid/firmware-linux-nonfree";
    license = licenses.unfreeRedistributableFirmware;
    platforms = platforms.linux;
    maintainers = with maintainers; [ ];
    priority = 6; # give precedence to kernel firmware
  };
}
      ) {};
      linux-firmware-snd-sb16-csp = self.callPackage (
{ stdenv
, firmwareLinuxNonfree
}:
assert firmwareLinuxNonfree.version == "2020-11-18";
stdenv.mkDerivation {
  pname = "linux-firmware-snd-sb16-csp";

  inherit (firmwareLinuxNonfree)
    version
    src;

  dontConfigure = true;

  dontBuild = true;

  installPhase = ''
     runHook preInstall
     mkdir -p $out/lib/firmware

     install -Dm 644 sb16/ima_adpcm_capture.csp $out/lib/firmware/sb16/ima_adpcm_capture.csp
     install -Dm 644 sb16/ima_adpcm_playback.csp $out/lib/firmware/sb16/ima_adpcm_playback.csp
     install -Dm 644 sb16/ima_adpcm_init.csp $out/lib/firmware/sb16/ima_adpcm_init.csp
     install -Dm 644 sb16/alaw_main.csp $out/lib/firmware/sb16/alaw_main.csp
     install -Dm 644 sb16/mulaw_main.csp $out/lib/firmware/sb16/mulaw_main.csp


     runHook postInstall
  '';

  dontFixup = true;

  meta = with stdenv.lib; {
    description = "Binary firmware Linux firmware for snd-sb16-csp";
    homepage = "http://packages.debian.org/sid/firmware-linux-nonfree";
    license = licenses.unfreeRedistributableFirmware;
    platforms = platforms.linux;
    maintainers = with maintainers; [ ];
    priority = 6; # give precedence to kernel firmware
  };
}
      ) {};
      linux-firmware-snd-soc-skl = self.callPackage (
{ stdenv
, firmwareLinuxNonfree
}:
assert firmwareLinuxNonfree.version == "2020-11-18";
stdenv.mkDerivation {
  pname = "linux-firmware-snd-soc-skl";

  inherit (firmwareLinuxNonfree)
    version
    src;

  dontConfigure = true;

  dontBuild = true;

  installPhase = ''
     runHook preInstall
     mkdir -p $out/lib/firmware

     install -Dm 644 intel/dsp_fw_cnl_v1858.bin $out/lib/firmware/intel/dsp_fw_cnl_v1858.bin
     install -Dm 644 intel/dsp_fw_cnl_v1191.bin $out/lib/firmware/intel/dsp_fw_cnl_v1191.bin
     install -Dm 644 intel/dsp_fw_glk_v3366.bin $out/lib/firmware/intel/dsp_fw_glk_v3366.bin
     install -Dm 644 intel/dsp_fw_glk_v2768.bin $out/lib/firmware/intel/dsp_fw_glk_v2768.bin
     install -Dm 644 intel/dsp_fw_glk_v2880.bin $out/lib/firmware/intel/dsp_fw_glk_v2880.bin
     install -Dm 644 intel/dsp_fw_glk_v1814.bin $out/lib/firmware/intel/dsp_fw_glk_v1814.bin
     install -Dm 644 intel/dsp_fw_kbl_v3402.bin $out/lib/firmware/intel/dsp_fw_kbl_v3402.bin
     install -Dm 644 intel/dsp_fw_kbl_v3420.bin $out/lib/firmware/intel/dsp_fw_kbl_v3420.bin
     install -Dm 644 intel/dsp_fw_kbl_v3266.bin $out/lib/firmware/intel/dsp_fw_kbl_v3266.bin
     install -Dm 644 intel/dsp_fw_kbl_v2630.bin $out/lib/firmware/intel/dsp_fw_kbl_v2630.bin
     install -Dm 644 intel/dsp_fw_kbl_v2042.bin $out/lib/firmware/intel/dsp_fw_kbl_v2042.bin
     install -Dm 644 intel/dsp_fw_kbl_v1037.bin $out/lib/firmware/intel/dsp_fw_kbl_v1037.bin
     install -Dm 644 intel/dsp_fw_kbl_v701.bin $out/lib/firmware/intel/dsp_fw_kbl_v701.bin
     install -Dm 644 intel/dsp_fw_bxtn_v3366.bin $out/lib/firmware/intel/dsp_fw_bxtn_v3366.bin
     install -Dm 644 intel/dsp_fw_bxtn_v2219.bin $out/lib/firmware/intel/dsp_fw_bxtn_v2219.bin
     install -Dm 644 intel/dsp_fw_release_v3402.bin $out/lib/firmware/intel/dsp_fw_release_v3402.bin
     install -Dm 644 intel/dsp_fw_release_v969.bin $out/lib/firmware/intel/dsp_fw_release_v969.bin


     runHook postInstall
  '';

  dontFixup = true;

  meta = with stdenv.lib; {
    description = "Binary firmware Linux firmware for snd-soc-skl";
    homepage = "http://packages.debian.org/sid/firmware-linux-nonfree";
    license = licenses.unfreeRedistributableFirmware;
    platforms = platforms.linux;
    maintainers = with maintainers; [ ];
    priority = 6; # give precedence to kernel firmware
  };
}
      ) {};
      linux-firmware-snd-wavefront = self.callPackage (
{ stdenv
, firmwareLinuxNonfree
}:
assert firmwareLinuxNonfree.version == "2020-11-18";
stdenv.mkDerivation {
  pname = "linux-firmware-snd-wavefront";

  inherit (firmwareLinuxNonfree)
    version
    src;

  dontConfigure = true;

  dontBuild = true;

  installPhase = ''
     runHook preInstall
     mkdir -p $out/lib/firmware

     install -Dm 644 yamaha/yss225_registers.bin $out/lib/firmware/yamaha/yss225_registers.bin


     runHook postInstall
  '';

  dontFixup = true;

  meta = with stdenv.lib; {
    description = "Binary firmware Linux firmware for snd-wavefront";
    homepage = "http://packages.debian.org/sid/firmware-linux-nonfree";
    license = licenses.unfreeRedistributableFirmware;
    platforms = platforms.linux;
    maintainers = with maintainers; [ ];
    priority = 6; # give precedence to kernel firmware
  };
}
      ) {};
      linux-firmware-snd-ymfpci = self.callPackage (
{ stdenv
, firmwareLinuxNonfree
}:
assert firmwareLinuxNonfree.version == "2020-11-18";
stdenv.mkDerivation {
  pname = "linux-firmware-snd-ymfpci";

  inherit (firmwareLinuxNonfree)
    version
    src;

  dontConfigure = true;

  dontBuild = true;

  installPhase = ''
     runHook preInstall
     mkdir -p $out/lib/firmware

     install -Dm 644 yamaha/ds1e_ctrl.fw $out/lib/firmware/yamaha/ds1e_ctrl.fw
     install -Dm 644 yamaha/ds1_dsp.fw $out/lib/firmware/yamaha/ds1_dsp.fw
     install -Dm 644 yamaha/ds1_ctrl.fw $out/lib/firmware/yamaha/ds1_ctrl.fw


     runHook postInstall
  '';

  dontFixup = true;

  meta = with stdenv.lib; {
    description = "Binary firmware Linux firmware for snd-ymfpci";
    homepage = "http://packages.debian.org/sid/firmware-linux-nonfree";
    license = licenses.unfreeRedistributableFirmware;
    platforms = platforms.linux;
    maintainers = with maintainers; [ ];
    priority = 6; # give precedence to kernel firmware
  };
}
      ) {};
      linux-firmware-snd_intel_sst_core = self.callPackage (
{ stdenv
, firmwareLinuxNonfree
}:
assert firmwareLinuxNonfree.version == "2020-11-18";
stdenv.mkDerivation {
  pname = "linux-firmware-snd_intel_sst_core";

  inherit (firmwareLinuxNonfree)
    version
    src;

  dontConfigure = true;

  dontBuild = true;

  installPhase = ''
     runHook preInstall
     mkdir -p $out/lib/firmware

     install -Dm 644 intel/fw_sst_22a8.bin $out/lib/firmware/intel/fw_sst_22a8.bin
     install -Dm 644 intel/fw_sst_0f28_ssp0.bin $out/lib/firmware/intel/fw_sst_0f28_ssp0.bin
     install -Dm 644 intel/fw_sst_0f28.bin $out/lib/firmware/intel/fw_sst_0f28.bin


     runHook postInstall
  '';

  dontFixup = true;

  meta = with stdenv.lib; {
    description = "Binary firmware Linux firmware for snd_intel_sst_core";
    homepage = "http://packages.debian.org/sid/firmware-linux-nonfree";
    license = licenses.unfreeRedistributableFirmware;
    platforms = platforms.linux;
    maintainers = with maintainers; [ ];
    priority = 6; # give precedence to kernel firmware
  };
}
      ) {};
      linux-firmware-snd_soc_sst_acpi = self.callPackage (
{ stdenv
, firmwareLinuxNonfree
}:
assert firmwareLinuxNonfree.version == "2020-11-18";
stdenv.mkDerivation {
  pname = "linux-firmware-snd_soc_sst_acpi";

  inherit (firmwareLinuxNonfree)
    version
    src;

  dontConfigure = true;

  dontBuild = true;

  installPhase = ''
     runHook preInstall
     mkdir -p $out/lib/firmware

     install -Dm 644 intel/IntcSST2.bin $out/lib/firmware/intel/IntcSST2.bin
     install -Dm 644 intel/fw_sst_0f28.bin-48kHz_i2s_master $out/lib/firmware/intel/fw_sst_0f28.bin-48kHz_i2s_master


     runHook postInstall
  '';

  dontFixup = true;

  meta = with stdenv.lib; {
    description = "Binary firmware Linux firmware for snd_soc_sst_acpi";
    homepage = "http://packages.debian.org/sid/firmware-linux-nonfree";
    license = licenses.unfreeRedistributableFirmware;
    platforms = platforms.linux;
    maintainers = with maintainers; [ ];
    priority = 6; # give precedence to kernel firmware
  };
}
      ) {};
      linux-firmware-starfire = self.callPackage (
{ stdenv
, firmwareLinuxNonfree
}:
assert firmwareLinuxNonfree.version == "2020-11-18";
stdenv.mkDerivation {
  pname = "linux-firmware-starfire";

  inherit (firmwareLinuxNonfree)
    version
    src;

  dontConfigure = true;

  dontBuild = true;

  installPhase = ''
     runHook preInstall
     mkdir -p $out/lib/firmware

     install -Dm 644 adaptec/starfire_tx.bin $out/lib/firmware/adaptec/starfire_tx.bin
     install -Dm 644 adaptec/starfire_rx.bin $out/lib/firmware/adaptec/starfire_rx.bin


     runHook postInstall
  '';

  dontFixup = true;

  meta = with stdenv.lib; {
    description = "Binary firmware Linux firmware for starfire";
    homepage = "http://packages.debian.org/sid/firmware-linux-nonfree";
    license = licenses.unfreeRedistributableFirmware;
    platforms = platforms.linux;
    maintainers = with maintainers; [ ];
    priority = 6; # give precedence to kernel firmware
  };
}
      ) {};
      linux-firmware-sxg = self.callPackage (
{ stdenv
, firmwareLinuxNonfree
}:
assert firmwareLinuxNonfree.version == "2020-11-18";
stdenv.mkDerivation {
  pname = "linux-firmware-sxg";

  inherit (firmwareLinuxNonfree)
    version
    src;

  dontConfigure = true;

  dontBuild = true;

  installPhase = ''
     runHook preInstall
     mkdir -p $out/lib/firmware

     install -Dm 644 sxg/saharadbgdownloadB.sys $out/lib/firmware/sxg/saharadbgdownloadB.sys
     install -Dm 644 sxg/saharadownloadB.sys $out/lib/firmware/sxg/saharadownloadB.sys


     runHook postInstall
  '';

  dontFixup = true;

  meta = with stdenv.lib; {
    description = "Binary firmware Linux firmware for sxg";
    homepage = "http://packages.debian.org/sid/firmware-linux-nonfree";
    license = licenses.unfreeRedistributableFirmware;
    platforms = platforms.linux;
    maintainers = with maintainers; [ ];
    priority = 6; # give precedence to kernel firmware
  };
}
      ) {};
      linux-firmware-tda7706 = self.callPackage (
{ stdenv
, firmwareLinuxNonfree
}:
assert firmwareLinuxNonfree.version == "2020-11-18";
stdenv.mkDerivation {
  pname = "linux-firmware-tda7706";

  inherit (firmwareLinuxNonfree)
    version
    src;

  dontConfigure = true;

  dontBuild = true;

  installPhase = ''
     runHook preInstall
     mkdir -p $out/lib/firmware

     install -Dm 644 TDA7706_OM_v3.0.2_boot.txt $out/lib/firmware/TDA7706_OM_v3.0.2_boot.txt
     install -Dm 644 TDA7706_OM_v2.5.1_boot.txt $out/lib/firmware/TDA7706_OM_v2.5.1_boot.txt


     runHook postInstall
  '';

  dontFixup = true;

  meta = with stdenv.lib; {
    description = "Binary firmware Linux firmware for tda7706";
    homepage = "http://packages.debian.org/sid/firmware-linux-nonfree";
    license = licenses.unfreeRedistributableFirmware;
    platforms = platforms.linux;
    maintainers = with maintainers; [ ];
    priority = 6; # give precedence to kernel firmware
  };
}
      ) {};
      linux-firmware-tegra-vic = self.callPackage (
{ stdenv
, firmwareLinuxNonfree
}:
assert firmwareLinuxNonfree.version == "2020-11-18";
stdenv.mkDerivation {
  pname = "linux-firmware-tegra-vic";

  inherit (firmwareLinuxNonfree)
    version
    src;

  dontConfigure = true;

  dontBuild = true;

  installPhase = ''
     runHook preInstall
     mkdir -p $out/lib/firmware

     install -Dm 644 nvidia/tegra186/vic04_ucode.bin $out/lib/firmware/nvidia/tegra186/vic04_ucode.bin
     install -Dm 644 nvidia/tegra210/vic04_ucode.bin $out/lib/firmware/nvidia/tegra210/vic04_ucode.bin
     install -Dm 644 nvidia/tegra124/vic03_ucode.bin $out/lib/firmware/nvidia/tegra124/vic03_ucode.bin


     runHook postInstall
  '';

  dontFixup = true;

  meta = with stdenv.lib; {
    description = "Binary firmware Linux firmware for tegra-vic";
    homepage = "http://packages.debian.org/sid/firmware-linux-nonfree";
    license = licenses.unfreeRedistributableFirmware;
    platforms = platforms.linux;
    maintainers = with maintainers; [ ];
    priority = 6; # give precedence to kernel firmware
  };
}
      ) {};
      linux-firmware-tehuti = self.callPackage (
{ stdenv
, firmwareLinuxNonfree
}:
assert firmwareLinuxNonfree.version == "2020-11-18";
stdenv.mkDerivation {
  pname = "linux-firmware-tehuti";

  inherit (firmwareLinuxNonfree)
    version
    src;

  dontConfigure = true;

  dontBuild = true;

  installPhase = ''
     runHook preInstall
     mkdir -p $out/lib/firmware

     install -Dm 644 tehuti/bdx.bin $out/lib/firmware/tehuti/bdx.bin


     runHook postInstall
  '';

  dontFixup = true;

  meta = with stdenv.lib; {
    description = "Binary firmware Linux firmware for tehuti";
    homepage = "http://packages.debian.org/sid/firmware-linux-nonfree";
    license = licenses.unfreeRedistributableFirmware;
    platforms = platforms.linux;
    maintainers = with maintainers; [ ];
    priority = 6; # give precedence to kernel firmware
  };
}
      ) {};
      linux-firmware-tg3 = self.callPackage (
{ stdenv
, firmwareLinuxNonfree
}:
assert firmwareLinuxNonfree.version == "2020-11-18";
stdenv.mkDerivation {
  pname = "linux-firmware-tg3";

  inherit (firmwareLinuxNonfree)
    version
    src;

  dontConfigure = true;

  dontBuild = true;

  installPhase = ''
     runHook preInstall
     mkdir -p $out/lib/firmware

     install -Dm 644 tigon/tg357766.bin $out/lib/firmware/tigon/tg357766.bin
     install -Dm 644 tigon/tg3_tso5.bin $out/lib/firmware/tigon/tg3_tso5.bin
     install -Dm 644 tigon/tg3_tso.bin $out/lib/firmware/tigon/tg3_tso.bin
     install -Dm 644 tigon/tg3.bin $out/lib/firmware/tigon/tg3.bin


     runHook postInstall
  '';

  dontFixup = true;

  meta = with stdenv.lib; {
    description = "Binary firmware Linux firmware for tg3";
    homepage = "http://packages.debian.org/sid/firmware-linux-nonfree";
    license = licenses.unfreeRedistributableFirmware;
    platforms = platforms.linux;
    maintainers = with maintainers; [ ];
    priority = 6; # give precedence to kernel firmware
  };
}
      ) {};
      linux-firmware-ti-vpe = self.callPackage (
{ stdenv
, firmwareLinuxNonfree
}:
assert firmwareLinuxNonfree.version == "2020-11-18";
stdenv.mkDerivation {
  pname = "linux-firmware-ti-vpe";

  inherit (firmwareLinuxNonfree)
    version
    src;

  dontConfigure = true;

  dontBuild = true;

  installPhase = ''
     runHook preInstall
     mkdir -p $out/lib/firmware

     install -Dm 644 ti/vpdma-1b8.bin $out/lib/firmware/ti/vpdma-1b8.bin


     runHook postInstall
  '';

  dontFixup = true;

  meta = with stdenv.lib; {
    description = "Binary firmware Linux firmware for ti-vpe";
    homepage = "http://packages.debian.org/sid/firmware-linux-nonfree";
    license = licenses.unfreeRedistributableFirmware;
    platforms = platforms.linux;
    maintainers = with maintainers; [ ];
    priority = 6; # give precedence to kernel firmware
  };
}
      ) {};
      linux-firmware-ti_usb_3410_5052 = self.callPackage (
{ stdenv
, firmwareLinuxNonfree
}:
assert firmwareLinuxNonfree.version == "2020-11-18";
stdenv.mkDerivation {
  pname = "linux-firmware-ti_usb_3410_5052";

  inherit (firmwareLinuxNonfree)
    version
    src;

  dontConfigure = true;

  dontBuild = true;

  installPhase = ''
     runHook preInstall
     mkdir -p $out/lib/firmware

     install -Dm 644 mts_mt9234zba.fw $out/lib/firmware/mts_mt9234zba.fw
     install -Dm 644 mts_mt9234mu.fw $out/lib/firmware/mts_mt9234mu.fw
     install -Dm 644 mts_edge.fw $out/lib/firmware/mts_edge.fw
     install -Dm 644 mts_gsm.fw $out/lib/firmware/mts_gsm.fw
     install -Dm 644 mts_cdma.fw $out/lib/firmware/mts_cdma.fw
     install -Dm 644 ti_5052.fw $out/lib/firmware/ti_5052.fw
     install -Dm 644 ti_3410.fw $out/lib/firmware/ti_3410.fw


     runHook postInstall
  '';

  dontFixup = true;

  meta = with stdenv.lib; {
    description = "Binary firmware Linux firmware for ti_usb_3410_5052";
    homepage = "http://packages.debian.org/sid/firmware-linux-nonfree";
    license = licenses.unfreeRedistributableFirmware;
    platforms = platforms.linux;
    maintainers = with maintainers; [ ];
    priority = 6; # give precedence to kernel firmware
  };
}
      ) {};
      linux-firmware-tlg2300 = self.callPackage (
{ stdenv
, firmwareLinuxNonfree
}:
assert firmwareLinuxNonfree.version == "2020-11-18";
stdenv.mkDerivation {
  pname = "linux-firmware-tlg2300";

  inherit (firmwareLinuxNonfree)
    version
    src;

  dontConfigure = true;

  dontBuild = true;

  installPhase = ''
     runHook preInstall
     mkdir -p $out/lib/firmware

     install -Dm 644 tlg2300_firmware.bin $out/lib/firmware/tlg2300_firmware.bin


     runHook postInstall
  '';

  dontFixup = true;

  meta = with stdenv.lib; {
    description = "Binary firmware Linux firmware for tlg2300";
    homepage = "http://packages.debian.org/sid/firmware-linux-nonfree";
    license = licenses.unfreeRedistributableFirmware;
    platforms = platforms.linux;
    maintainers = with maintainers; [ ];
    priority = 6; # give precedence to kernel firmware
  };
}
      ) {};
      linux-firmware-typhoon = self.callPackage (
{ stdenv
, firmwareLinuxNonfree
}:
assert firmwareLinuxNonfree.version == "2020-11-18";
stdenv.mkDerivation {
  pname = "linux-firmware-typhoon";

  inherit (firmwareLinuxNonfree)
    version
    src;

  dontConfigure = true;

  dontBuild = true;

  installPhase = ''
     runHook preInstall
     mkdir -p $out/lib/firmware

     install -Dm 644 3com/typhoon.bin $out/lib/firmware/3com/typhoon.bin


     runHook postInstall
  '';

  dontFixup = true;

  meta = with stdenv.lib; {
    description = "Binary firmware Linux firmware for typhoon";
    homepage = "http://packages.debian.org/sid/firmware-linux-nonfree";
    license = licenses.unfreeRedistributableFirmware;
    platforms = platforms.linux;
    maintainers = with maintainers; [ ];
    priority = 6; # give precedence to kernel firmware
  };
}
      ) {};
      linux-firmware-ueagle-atm = self.callPackage (
{ stdenv
, firmwareLinuxNonfree
}:
assert firmwareLinuxNonfree.version == "2020-11-18";
stdenv.mkDerivation {
  pname = "linux-firmware-ueagle-atm";

  inherit (firmwareLinuxNonfree)
    version
    src;

  dontConfigure = true;

  dontBuild = true;

  installPhase = ''
     runHook preInstall
     mkdir -p $out/lib/firmware

     install -Dm 644 ueagle-atm/eagleII.fw $out/lib/firmware/ueagle-atm/eagleII.fw
     install -Dm 644 ueagle-atm/DSP9i.bin	     $out/lib/firmware/ueagle-atm/DSP9i.bin	    
     install -Dm 644 ueagle-atm/CMVepFR04.bin   $out/lib/firmware/ueagle-atm/CMVepFR04.bin  
     install -Dm 644 ueagle-atm/CMVei.bin      $out/lib/firmware/ueagle-atm/CMVei.bin     
     install -Dm 644 ueagle-atm/eagleI.fw $out/lib/firmware/ueagle-atm/eagleI.fw
     install -Dm 644 ueagle-atm/CMVepWO.bin     $out/lib/firmware/ueagle-atm/CMVepWO.bin    
     install -Dm 644 ueagle-atm/CMVepES.bin     $out/lib/firmware/ueagle-atm/CMVepES.bin    
     install -Dm 644 ueagle-atm/CMV9p.bin      $out/lib/firmware/ueagle-atm/CMV9p.bin     
     install -Dm 644 ueagle-atm/DSPep.bin $out/lib/firmware/ueagle-atm/DSPep.bin
     install -Dm 644 ueagle-atm/CMVepIT.bin     $out/lib/firmware/ueagle-atm/CMVepIT.bin    
     install -Dm 644 ueagle-atm/CMVepES03.bin   $out/lib/firmware/ueagle-atm/CMVepES03.bin  
     install -Dm 644 ueagle-atm/CMV9i.bin      $out/lib/firmware/ueagle-atm/CMV9i.bin     
     install -Dm 644 ueagle-atm/DSPei.bin $out/lib/firmware/ueagle-atm/DSPei.bin
     install -Dm 644 ueagle-atm/CMVepFR.bin     $out/lib/firmware/ueagle-atm/CMVepFR.bin    
     install -Dm 644 ueagle-atm/CMVep.bin       $out/lib/firmware/ueagle-atm/CMVep.bin      
     install -Dm 644 ueagle-atm/adi930.fw      $out/lib/firmware/ueagle-atm/adi930.fw     
     install -Dm 644 ueagle-atm/eagleIII.fw $out/lib/firmware/ueagle-atm/eagleIII.fw
     install -Dm 644 ueagle-atm/DSP9p.bin	 $out/lib/firmware/ueagle-atm/DSP9p.bin	
     install -Dm 644 ueagle-atm/CMVepFR10.bin   $out/lib/firmware/ueagle-atm/CMVepFR10.bin  
     install -Dm 644 ueagle-atm/CMVeiWO.bin     $out/lib/firmware/ueagle-atm/CMVeiWO.bin    
     install -Dm 644 ueagle-atm/930-fpga.bin $out/lib/firmware/ueagle-atm/930-fpga.bin
     install -Dm 644 ueagle-atm/eagleIV.fw $out/lib/firmware/ueagle-atm/eagleIV.fw
     install -Dm 644 ueagle-atm/DSP4p.bin $out/lib/firmware/ueagle-atm/DSP4p.bin
     install -Dm 644 ueagle-atm/CMV4p.bin.v2 $out/lib/firmware/ueagle-atm/CMV4p.bin.v2


     runHook postInstall
  '';

  dontFixup = true;

  meta = with stdenv.lib; {
    description = "Binary firmware Linux firmware for ueagle-atm";
    homepage = "http://packages.debian.org/sid/firmware-linux-nonfree";
    license = licenses.unfreeRedistributableFirmware;
    platforms = platforms.linux;
    maintainers = with maintainers; [ ];
    priority = 6; # give precedence to kernel firmware
  };
}
      ) {};
      linux-firmware-usbdux = self.callPackage (
{ stdenv
, firmwareLinuxNonfree
}:
assert firmwareLinuxNonfree.version == "2020-11-18";
stdenv.mkDerivation {
  pname = "linux-firmware-usbdux";

  inherit (firmwareLinuxNonfree)
    version
    src;

  dontConfigure = true;

  dontBuild = true;

  installPhase = ''
     runHook preInstall
     mkdir -p $out/lib/firmware

     install -Dm 644 usbduxsigma_firmware.bin $out/lib/firmware/usbduxsigma_firmware.bin
     install -Dm 644 usbduxfast_firmware.bin $out/lib/firmware/usbduxfast_firmware.bin
     install -Dm 644 usbdux_firmware.bin $out/lib/firmware/usbdux_firmware.bin


     runHook postInstall
  '';

  dontFixup = true;

  meta = with stdenv.lib; {
    description = "Binary firmware Linux firmware for usbdux";
    homepage = "http://packages.debian.org/sid/firmware-linux-nonfree";
    license = licenses.unfreeRedistributableFirmware;
    platforms = platforms.linux;
    maintainers = with maintainers; [ ];
    priority = 6; # give precedence to kernel firmware
  };
}
      ) {};
      linux-firmware-venus = self.callPackage (
{ stdenv
, firmwareLinuxNonfree
}:
assert firmwareLinuxNonfree.version == "2020-11-18";
stdenv.mkDerivation {
  pname = "linux-firmware-venus";

  inherit (firmwareLinuxNonfree)
    version
    src;

  dontConfigure = true;

  dontBuild = true;

  installPhase = ''
     runHook preInstall
     mkdir -p $out/lib/firmware

     install -Dm 644 qcom/venus-5.4/venus.mbn $out/lib/firmware/qcom/venus-5.4/venus.mbn
     install -Dm 644 qcom/venus-5.4/venus.b04 $out/lib/firmware/qcom/venus-5.4/venus.b04
     install -Dm 644 qcom/venus-5.4/venus.b03 $out/lib/firmware/qcom/venus-5.4/venus.b03
     install -Dm 644 qcom/venus-5.4/venus.b02 $out/lib/firmware/qcom/venus-5.4/venus.b02
     install -Dm 644 qcom/venus-5.4/venus.b01 $out/lib/firmware/qcom/venus-5.4/venus.b01
     install -Dm 644 qcom/venus-5.4/venus.b00 $out/lib/firmware/qcom/venus-5.4/venus.b00
     install -Dm 644 qcom/venus-5.4/venus.mdt $out/lib/firmware/qcom/venus-5.4/venus.mdt
     install -Dm 644 qcom/venus-5.2/venus.mbn $out/lib/firmware/qcom/venus-5.2/venus.mbn
     install -Dm 644 qcom/venus-5.2/venus.b04 $out/lib/firmware/qcom/venus-5.2/venus.b04
     install -Dm 644 qcom/venus-5.2/venus.b03 $out/lib/firmware/qcom/venus-5.2/venus.b03
     install -Dm 644 qcom/venus-5.2/venus.b02 $out/lib/firmware/qcom/venus-5.2/venus.b02
     install -Dm 644 qcom/venus-5.2/venus.b01 $out/lib/firmware/qcom/venus-5.2/venus.b01
     install -Dm 644 qcom/venus-5.2/venus.b00 $out/lib/firmware/qcom/venus-5.2/venus.b00
     install -Dm 644 qcom/venus-5.2/venus.mdt $out/lib/firmware/qcom/venus-5.2/venus.mdt
     install -Dm 644 qcom/venus-4.2/venus.b04 $out/lib/firmware/qcom/venus-4.2/venus.b04
     install -Dm 644 qcom/venus-4.2/venus.b03 $out/lib/firmware/qcom/venus-4.2/venus.b03
     install -Dm 644 qcom/venus-4.2/venus.b02 $out/lib/firmware/qcom/venus-4.2/venus.b02
     install -Dm 644 qcom/venus-4.2/venus.b01 $out/lib/firmware/qcom/venus-4.2/venus.b01
     install -Dm 644 qcom/venus-4.2/venus.b00 $out/lib/firmware/qcom/venus-4.2/venus.b00
     install -Dm 644 qcom/venus-4.2/venus.mdt $out/lib/firmware/qcom/venus-4.2/venus.mdt
     install -Dm 644 qcom/venus-1.8/venus.b04 $out/lib/firmware/qcom/venus-1.8/venus.b04
     install -Dm 644 qcom/venus-1.8/venus.b03 $out/lib/firmware/qcom/venus-1.8/venus.b03
     install -Dm 644 qcom/venus-1.8/venus.b02 $out/lib/firmware/qcom/venus-1.8/venus.b02
     install -Dm 644 qcom/venus-1.8/venus.b01 $out/lib/firmware/qcom/venus-1.8/venus.b01
     install -Dm 644 qcom/venus-1.8/venus.b00 $out/lib/firmware/qcom/venus-1.8/venus.b00
     install -Dm 644 qcom/venus-1.8/venus.mdt $out/lib/firmware/qcom/venus-1.8/venus.mdt


     runHook postInstall
  '';

  dontFixup = true;

  meta = with stdenv.lib; {
    description = "Binary firmware Linux firmware for venus";
    homepage = "http://packages.debian.org/sid/firmware-linux-nonfree";
    license = licenses.unfreeRedistributableFirmware;
    platforms = platforms.linux;
    maintainers = with maintainers; [ ];
    priority = 6; # give precedence to kernel firmware
  };
}
      ) {};
      linux-firmware-vicam = self.callPackage (
{ stdenv
, firmwareLinuxNonfree
}:
assert firmwareLinuxNonfree.version == "2020-11-18";
stdenv.mkDerivation {
  pname = "linux-firmware-vicam";

  inherit (firmwareLinuxNonfree)
    version
    src;

  dontConfigure = true;

  dontBuild = true;

  installPhase = ''
     runHook preInstall
     mkdir -p $out/lib/firmware

     install -Dm 644 vicam/firmware.fw $out/lib/firmware/vicam/firmware.fw


     runHook postInstall
  '';

  dontFixup = true;

  meta = with stdenv.lib; {
    description = "Binary firmware Linux firmware for vicam";
    homepage = "http://packages.debian.org/sid/firmware-linux-nonfree";
    license = licenses.unfreeRedistributableFirmware;
    platforms = platforms.linux;
    maintainers = with maintainers; [ ];
    priority = 6; # give precedence to kernel firmware
  };
}
      ) {};
      linux-firmware-vt6656 = self.callPackage (
{ stdenv
, firmwareLinuxNonfree
}:
assert firmwareLinuxNonfree.version == "2020-11-18";
stdenv.mkDerivation {
  pname = "linux-firmware-vt6656";

  inherit (firmwareLinuxNonfree)
    version
    src;

  dontConfigure = true;

  dontBuild = true;

  installPhase = ''
     runHook preInstall
     mkdir -p $out/lib/firmware

     install -Dm 644 vntwusb.fw $out/lib/firmware/vntwusb.fw


     runHook postInstall
  '';

  dontFixup = true;

  meta = with stdenv.lib; {
    description = "Binary firmware Linux firmware for vt6656";
    homepage = "http://packages.debian.org/sid/firmware-linux-nonfree";
    license = licenses.unfreeRedistributableFirmware;
    platforms = platforms.linux;
    maintainers = with maintainers; [ ];
    priority = 6; # give precedence to kernel firmware
  };
}
      ) {};
      linux-firmware-vxge = self.callPackage (
{ stdenv
, firmwareLinuxNonfree
}:
assert firmwareLinuxNonfree.version == "2020-11-18";
stdenv.mkDerivation {
  pname = "linux-firmware-vxge";

  inherit (firmwareLinuxNonfree)
    version
    src;

  dontConfigure = true;

  dontBuild = true;

  installPhase = ''
     runHook preInstall
     mkdir -p $out/lib/firmware

     install -Dm 644 vxge/X3fw-pxe.ncf $out/lib/firmware/vxge/X3fw-pxe.ncf
     install -Dm 644 vxge/X3fw.ncf $out/lib/firmware/vxge/X3fw.ncf


     runHook postInstall
  '';

  dontFixup = true;

  meta = with stdenv.lib; {
    description = "Binary firmware Linux firmware for vxge";
    homepage = "http://packages.debian.org/sid/firmware-linux-nonfree";
    license = licenses.unfreeRedistributableFirmware;
    platforms = platforms.linux;
    maintainers = with maintainers; [ ];
    priority = 6; # give precedence to kernel firmware
  };
}
      ) {};
      linux-firmware-whiteheat = self.callPackage (
{ stdenv
, firmwareLinuxNonfree
}:
assert firmwareLinuxNonfree.version == "2020-11-18";
stdenv.mkDerivation {
  pname = "linux-firmware-whiteheat";

  inherit (firmwareLinuxNonfree)
    version
    src;

  dontConfigure = true;

  dontBuild = true;

  installPhase = ''
     runHook preInstall
     mkdir -p $out/lib/firmware

     install -Dm 644 whiteheat_loader.fw $out/lib/firmware/whiteheat_loader.fw
     install -Dm 644 whiteheat.fw $out/lib/firmware/whiteheat.fw


     runHook postInstall
  '';

  dontFixup = true;

  meta = with stdenv.lib; {
    description = "Binary firmware Linux firmware for whiteheat";
    homepage = "http://packages.debian.org/sid/firmware-linux-nonfree";
    license = licenses.unfreeRedistributableFirmware;
    platforms = platforms.linux;
    maintainers = with maintainers; [ ];
    priority = 6; # give precedence to kernel firmware
  };
}
      ) {};
      linux-firmware-wil6210 = self.callPackage (
{ stdenv
, firmwareLinuxNonfree
}:
assert firmwareLinuxNonfree.version == "2020-11-18";
stdenv.mkDerivation {
  pname = "linux-firmware-wil6210";

  inherit (firmwareLinuxNonfree)
    version
    src;

  dontConfigure = true;

  dontBuild = true;

  installPhase = ''
     runHook preInstall
     mkdir -p $out/lib/firmware

     install -Dm 644 wil6210.brd $out/lib/firmware/wil6210.brd
     install -Dm 644 wil6210.fw $out/lib/firmware/wil6210.fw


     runHook postInstall
  '';

  dontFixup = true;

  meta = with stdenv.lib; {
    description = "Binary firmware Linux firmware for wil6210";
    homepage = "http://packages.debian.org/sid/firmware-linux-nonfree";
    license = licenses.unfreeRedistributableFirmware;
    platforms = platforms.linux;
    maintainers = with maintainers; [ ];
    priority = 6; # give precedence to kernel firmware
  };
}
      ) {};
      linux-firmware-wilc1000 = self.callPackage (
{ stdenv
, firmwareLinuxNonfree
}:
assert firmwareLinuxNonfree.version == "2020-11-18";
stdenv.mkDerivation {
  pname = "linux-firmware-wilc1000";

  inherit (firmwareLinuxNonfree)
    version
    src;

  dontConfigure = true;

  dontBuild = true;

  installPhase = ''
     runHook preInstall
     mkdir -p $out/lib/firmware

     install -Dm 644 atmel/wilc1000_wifi_firmware-1.bin $out/lib/firmware/atmel/wilc1000_wifi_firmware-1.bin
     install -Dm 644 atmel/wilc1000_wifi_firmware.bin $out/lib/firmware/atmel/wilc1000_wifi_firmware.bin
     install -Dm 644 atmel/wilc1000_p2p_fw.bin $out/lib/firmware/atmel/wilc1000_p2p_fw.bin
     install -Dm 644 atmel/wilc1000_ap_fw.bin $out/lib/firmware/atmel/wilc1000_ap_fw.bin
     install -Dm 644 atmel/wilc1000_fw.bin $out/lib/firmware/atmel/wilc1000_fw.bin


     runHook postInstall
  '';

  dontFixup = true;

  meta = with stdenv.lib; {
    description = "Binary firmware Linux firmware for wilc1000";
    homepage = "http://packages.debian.org/sid/firmware-linux-nonfree";
    license = licenses.unfreeRedistributableFirmware;
    platforms = platforms.linux;
    maintainers = with maintainers; [ ];
    priority = 6; # give precedence to kernel firmware
  };
}
      ) {};
      linux-firmware-wl1251 = self.callPackage (
{ stdenv
, firmwareLinuxNonfree
}:
assert firmwareLinuxNonfree.version == "2020-11-18";
stdenv.mkDerivation {
  pname = "linux-firmware-wl1251";

  inherit (firmwareLinuxNonfree)
    version
    src;

  dontConfigure = true;

  dontBuild = true;

  installPhase = ''
     runHook preInstall
     mkdir -p $out/lib/firmware

     install -Dm 644 ti-connectivity/wl1251-nvs.bin $out/lib/firmware/ti-connectivity/wl1251-nvs.bin
     install -Dm 644 ti-connectivity/wl1251-fw.bin $out/lib/firmware/ti-connectivity/wl1251-fw.bin


     runHook postInstall
  '';

  dontFixup = true;

  meta = with stdenv.lib; {
    description = "Binary firmware Linux firmware for wl1251";
    homepage = "http://packages.debian.org/sid/firmware-linux-nonfree";
    license = licenses.unfreeRedistributableFirmware;
    platforms = platforms.linux;
    maintainers = with maintainers; [ ];
    priority = 6; # give precedence to kernel firmware
  };
}
      ) {};
      linux-firmware-wl12xx = self.callPackage (
{ stdenv
, firmwareLinuxNonfree
}:
assert firmwareLinuxNonfree.version == "2020-11-18";
stdenv.mkDerivation {
  pname = "linux-firmware-wl12xx";

  inherit (firmwareLinuxNonfree)
    version
    src;

  dontConfigure = true;

  dontBuild = true;

  installPhase = ''
     runHook preInstall
     mkdir -p $out/lib/firmware

     install -Dm 644 ti-connectivity/wl128x-nvs.bin $out/lib/firmware/ti-connectivity/wl128x-nvs.bin
     install -Dm 644 ti-connectivity/wl127x-nvs.bin $out/lib/firmware/ti-connectivity/wl127x-nvs.bin
     install -Dm 644 ti-connectivity/wl128x-fw-5-plt.bin $out/lib/firmware/ti-connectivity/wl128x-fw-5-plt.bin
     install -Dm 644 ti-connectivity/wl128x-fw-5-mr.bin $out/lib/firmware/ti-connectivity/wl128x-fw-5-mr.bin
     install -Dm 644 ti-connectivity/wl128x-fw-5-sr.bin $out/lib/firmware/ti-connectivity/wl128x-fw-5-sr.bin
     install -Dm 644 ti-connectivity/wl128x-fw-4-plt.bin $out/lib/firmware/ti-connectivity/wl128x-fw-4-plt.bin
     install -Dm 644 ti-connectivity/wl128x-fw-4-mr.bin $out/lib/firmware/ti-connectivity/wl128x-fw-4-mr.bin
     install -Dm 644 ti-connectivity/wl128x-fw-4-sr.bin $out/lib/firmware/ti-connectivity/wl128x-fw-4-sr.bin
     install -Dm 644 ti-connectivity/wl128x-fw-plt-3.bin $out/lib/firmware/ti-connectivity/wl128x-fw-plt-3.bin
     install -Dm 644 ti-connectivity/wl128x-fw-3.bin $out/lib/firmware/ti-connectivity/wl128x-fw-3.bin
     install -Dm 644 ti-connectivity/wl128x-fw-ap.bin $out/lib/firmware/ti-connectivity/wl128x-fw-ap.bin
     install -Dm 644 ti-connectivity/wl128x-fw.bin $out/lib/firmware/ti-connectivity/wl128x-fw.bin
     install -Dm 644 ti-connectivity/wl127x-fw-5-plt.bin $out/lib/firmware/ti-connectivity/wl127x-fw-5-plt.bin
     install -Dm 644 ti-connectivity/wl127x-fw-5-mr.bin $out/lib/firmware/ti-connectivity/wl127x-fw-5-mr.bin
     install -Dm 644 ti-connectivity/wl127x-fw-5-sr.bin $out/lib/firmware/ti-connectivity/wl127x-fw-5-sr.bin
     install -Dm 644 ti-connectivity/wl127x-fw-4-plt.bin $out/lib/firmware/ti-connectivity/wl127x-fw-4-plt.bin
     install -Dm 644 ti-connectivity/wl127x-fw-4-mr.bin $out/lib/firmware/ti-connectivity/wl127x-fw-4-mr.bin
     install -Dm 644 ti-connectivity/wl127x-fw-4-sr.bin $out/lib/firmware/ti-connectivity/wl127x-fw-4-sr.bin
     install -Dm 644 ti-connectivity/wl127x-fw-plt-3.bin $out/lib/firmware/ti-connectivity/wl127x-fw-plt-3.bin
     install -Dm 644 ti-connectivity/wl127x-fw-3.bin $out/lib/firmware/ti-connectivity/wl127x-fw-3.bin
     install -Dm 644 ti-connectivity/wl1271-fw-ap.bin $out/lib/firmware/ti-connectivity/wl1271-fw-ap.bin
     install -Dm 644 ti-connectivity/wl1271-fw-2.bin $out/lib/firmware/ti-connectivity/wl1271-fw-2.bin
     install -Dm 644 ti-connectivity/wl1271-fw.bin $out/lib/firmware/ti-connectivity/wl1271-fw.bin


     runHook postInstall
  '';

  dontFixup = true;

  meta = with stdenv.lib; {
    description = "Binary firmware Linux firmware for wl12xx";
    homepage = "http://packages.debian.org/sid/firmware-linux-nonfree";
    license = licenses.unfreeRedistributableFirmware;
    platforms = platforms.linux;
    maintainers = with maintainers; [ ];
    priority = 6; # give precedence to kernel firmware
  };
}
      ) {};
      linux-firmware-wl18xx = self.callPackage (
{ stdenv
, firmwareLinuxNonfree
}:
assert firmwareLinuxNonfree.version == "2020-11-18";
stdenv.mkDerivation {
  pname = "linux-firmware-wl18xx";

  inherit (firmwareLinuxNonfree)
    version
    src;

  dontConfigure = true;

  dontBuild = true;

  installPhase = ''
     runHook preInstall
     mkdir -p $out/lib/firmware

     install -Dm 644 ti-connectivity/wl18xx-fw-4.bin $out/lib/firmware/ti-connectivity/wl18xx-fw-4.bin
     install -Dm 644 ti-connectivity/wl18xx-fw-3.bin $out/lib/firmware/ti-connectivity/wl18xx-fw-3.bin
     install -Dm 644 ti-connectivity/wl18xx-fw-2.bin $out/lib/firmware/ti-connectivity/wl18xx-fw-2.bin
     install -Dm 644 ti-connectivity/wl18xx-fw.bin $out/lib/firmware/ti-connectivity/wl18xx-fw.bin


     runHook postInstall
  '';

  dontFixup = true;

  meta = with stdenv.lib; {
    description = "Binary firmware Linux firmware for wl18xx";
    homepage = "http://packages.debian.org/sid/firmware-linux-nonfree";
    license = licenses.unfreeRedistributableFirmware;
    platforms = platforms.linux;
    maintainers = with maintainers; [ ];
    priority = 6; # give precedence to kernel firmware
  };
}
      ) {};
      linux-firmware-xc4000 = self.callPackage (
{ stdenv
, firmwareLinuxNonfree
}:
assert firmwareLinuxNonfree.version == "2020-11-18";
stdenv.mkDerivation {
  pname = "linux-firmware-xc4000";

  inherit (firmwareLinuxNonfree)
    version
    src;

  dontConfigure = true;

  dontBuild = true;

  installPhase = ''
     runHook preInstall
     mkdir -p $out/lib/firmware

     install -Dm 644 dvb-fe-xc4000-1.4.1.fw $out/lib/firmware/dvb-fe-xc4000-1.4.1.fw


     runHook postInstall
  '';

  dontFixup = true;

  meta = with stdenv.lib; {
    description = "Binary firmware Linux firmware for xc4000";
    homepage = "http://packages.debian.org/sid/firmware-linux-nonfree";
    license = licenses.unfreeRedistributableFirmware;
    platforms = platforms.linux;
    maintainers = with maintainers; [ ];
    priority = 6; # give precedence to kernel firmware
  };
}
      ) {};
      linux-firmware-xc5000 = self.callPackage (
{ stdenv
, firmwareLinuxNonfree
}:
assert firmwareLinuxNonfree.version == "2020-11-18";
stdenv.mkDerivation {
  pname = "linux-firmware-xc5000";

  inherit (firmwareLinuxNonfree)
    version
    src;

  dontConfigure = true;

  dontBuild = true;

  installPhase = ''
     runHook preInstall
     mkdir -p $out/lib/firmware

     install -Dm 644 dvb-fe-xc5000c-4.1.30.7.fw $out/lib/firmware/dvb-fe-xc5000c-4.1.30.7.fw
     install -Dm 644 dvb-fe-xc5000-1.6.114.fw $out/lib/firmware/dvb-fe-xc5000-1.6.114.fw


     runHook postInstall
  '';

  dontFixup = true;

  meta = with stdenv.lib; {
    description = "Binary firmware Linux firmware for xc5000";
    homepage = "http://packages.debian.org/sid/firmware-linux-nonfree";
    license = licenses.unfreeRedistributableFirmware;
    platforms = platforms.linux;
    maintainers = with maintainers; [ ];
    priority = 6; # give precedence to kernel firmware
  };
}
      ) {};
      linux-firmware-xhci-rcar = self.callPackage (
{ stdenv
, firmwareLinuxNonfree
}:
assert firmwareLinuxNonfree.version == "2020-11-18";
stdenv.mkDerivation {
  pname = "linux-firmware-xhci-rcar";

  inherit (firmwareLinuxNonfree)
    version
    src;

  dontConfigure = true;

  dontBuild = true;

  installPhase = ''
     runHook preInstall
     mkdir -p $out/lib/firmware

     install -Dm 644 r8a779x_usb3_v3.dlmem $out/lib/firmware/r8a779x_usb3_v3.dlmem
     install -Dm 644 r8a779x_usb3_v2.dlmem $out/lib/firmware/r8a779x_usb3_v2.dlmem
     install -Dm 644 r8a779x_usb3_v1.dlmem $out/lib/firmware/r8a779x_usb3_v1.dlmem


     runHook postInstall
  '';

  dontFixup = true;

  meta = with stdenv.lib; {
    description = "Binary firmware Linux firmware for xhci-rcar";
    homepage = "http://packages.debian.org/sid/firmware-linux-nonfree";
    license = licenses.unfreeRedistributableFirmware;
    platforms = platforms.linux;
    maintainers = with maintainers; [ ];
    priority = 6; # give precedence to kernel firmware
  };
}
      ) {};
      linux-firmware-xhci-tegra = self.callPackage (
{ stdenv
, firmwareLinuxNonfree
}:
assert firmwareLinuxNonfree.version == "2020-11-18";
stdenv.mkDerivation {
  pname = "linux-firmware-xhci-tegra";

  inherit (firmwareLinuxNonfree)
    version
    src;

  dontConfigure = true;

  dontBuild = true;

  installPhase = ''
     runHook preInstall
     mkdir -p $out/lib/firmware

     install -Dm 644 nvidia/tegra194/xusb.bin $out/lib/firmware/nvidia/tegra194/xusb.bin
     install -Dm 644 nvidia/tegra186/xusb.bin $out/lib/firmware/nvidia/tegra186/xusb.bin
     install -Dm 644 nvidia/tegra210/xusb.bin $out/lib/firmware/nvidia/tegra210/xusb.bin
     install -Dm 644 nvidia/tegra124/xusb.bin $out/lib/firmware/nvidia/tegra124/xusb.bin


     runHook postInstall
  '';

  dontFixup = true;

  meta = with stdenv.lib; {
    description = "Binary firmware Linux firmware for xhci-tegra";
    homepage = "http://packages.debian.org/sid/firmware-linux-nonfree";
    license = licenses.unfreeRedistributableFirmware;
    platforms = platforms.linux;
    maintainers = with maintainers; [ ];
    priority = 6; # give precedence to kernel firmware
  };
}
      ) {};
      linux-firmware-yam = self.callPackage (
{ stdenv
, firmwareLinuxNonfree
}:
assert firmwareLinuxNonfree.version == "2020-11-18";
stdenv.mkDerivation {
  pname = "linux-firmware-yam";

  inherit (firmwareLinuxNonfree)
    version
    src;

  dontConfigure = true;

  dontBuild = true;

  installPhase = ''
     runHook preInstall
     mkdir -p $out/lib/firmware

     install -Dm 644 yam/9600.bin $out/lib/firmware/yam/9600.bin
     install -Dm 644 yam/1200.bin $out/lib/firmware/yam/1200.bin


     runHook postInstall
  '';

  dontFixup = true;

  meta = with stdenv.lib; {
    description = "Binary firmware Linux firmware for yam";
    homepage = "http://packages.debian.org/sid/firmware-linux-nonfree";
    license = licenses.unfreeRedistributableFirmware;
    platforms = platforms.linux;
    maintainers = with maintainers; [ ];
    priority = 6; # give precedence to kernel firmware
  };
}
      ) {};
  };
}
