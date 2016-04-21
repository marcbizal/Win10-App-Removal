# Silently give ownership of WindowsApps to Admin
takeown  /f "C:\Program Files\WindowsApps" /a /r /d Y
# Give ALL APPLICATION PACKAGES group full control.
icacls      "C:\Program Files\WindowsApps" /grant "ALL APPLICATION PACKAGES:(OI)(CI)F" /t /q