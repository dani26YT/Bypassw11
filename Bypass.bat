@echooff
reg add HKLM\SYSTEM\Setup\LabConfig /v BypassTPMCheck /t REG_DWORD /d 1
echo disattivazione del controllo del TPM
Pause
reg add HKLM\SYSTEM\Setup\LabConfig /v BypassCPUCheck /t REG_DWORD /d 1
echo disattivazione del controllo della CPU
Pause
reg add HKLM\SYSTEM\Setup\LabConfig /v BypassRAMCheck /t REG_DWORD /d 1
echo disattivazione del controllo della RAM
Pause
reg add HKLM\SYSTEM\Setup\LabConfig /v BypassSecureBootCheck /t REG_DWORD /d 1
echo disattivazione del controllo del Secure Boot
Pause