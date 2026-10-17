Write-Host "Checking system configuration..."
Get-ComputerInfo | Select-Object WindowsVersion, OsBuildNumber, CsTotalPhysicalMemory
Write-Host "Scan complete."
