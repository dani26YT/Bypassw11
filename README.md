#BypassW11
#ITALIAN
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

BETA(SOLO SU PC FISICI): Collegate un'altra usb con il il file Bypass.bat e eseguitelo
BETA(WM): Collegate alla Vm un altro lettore disco e inseriteci il file bypass.iso e eseguite Bypass.bat
BETA(SOLO SU PC FISICI): Masterizzate il file bypass.iso su un DVD, inseritelo nel PC e esegite Bypass.bat
                                                            una USB, inseritela nel PC e esegite Bypass.bat
