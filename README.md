# BypassW11
# ITALIAN
Antrare nel setup 
Premere Shift+F10 o Shift+F10

BypassTPM: 
reg add HKLM\SYSTEM\Setup\LabConfig /v BypassTPMCheck /t REG_DWORD /d 1 

BypassCPU: 
reg add HKLM\SYSTEM\Setup\LabConfig /v BypassCPUCheck /t REG_DWORD /d 1

BypassRAM: 
reg add HKLM\SYSTEM\Setup\LabConfig /v BypassRAMCheck /t REG_DWORD /d 1 

BypassSecureBoot: 
reg add HKLM\SYSTEM\Setup\LabConfig /v BypassSecureBootCheck /t REG_DWORD /d 1

Video spiegazione https://www.youtube.com/watch?v=sdKtDiDiBJw

BETA(SOLO SU PC FISICI): Collegate un'altra usb con il il file Bypass.bat e eseguitelo come amministratore

BETA(WM): Collegate alla Vm un altro lettore disco e inseriteci il file bypass.iso e eseguitelo come amministratore Bypass.bat

BETA(SOLO SU PC FISICI): Masterizzate il file bypass.iso su un DVD, inseritelo nel PC e esegitelo come amministratore Bypass.bat

                                                            una USB, inseritela nel PC e esegitelo come amministratore Bypass.bat
                                                          
# BypassW11
# ENGLISH
Enter setup
Press Shift+F10 or Shift+F10

BypassTPM:

reg add HKLM\SYSTEM\Setup\LabConfig /v BypassTPMCheck /t REG_DWORD /d 1

BypassCPU:

reg add HKLM\SYSTEM\Setup\LabConfig /v BypassCPUCheck /t REG_DWORD /d 1

BypassRAM:

reg add HKLM\SYSTEM\Setup\LabConfig /v BypassRAMCheck /t REG_DWORD /d 1

BypassSecureBoot:

reg add HKLM\SYSTEM\Setup\LabConfig /v BypassSecureBootCheck /t REG_DWORD /d 1

Video explanation https://www.youtube.com/watch?v=sdKtDiDiBJw

BETA(ON PHYSICAL PC ONLY): Connect another usb with the Bypass.bat file and run as administrator it

BETA(WM): Connect another disk drive to the VM and insert the bypass.iso file and run as administrator Bypass.bat

BETA (ON PHYSICAL PC ONLY): Burn the bypass.iso file to a DVD, insert it into your PC and run as administrator Bypass.bat

                                                             a USB, insert it in the PC and run as administrator Bypass.bat
