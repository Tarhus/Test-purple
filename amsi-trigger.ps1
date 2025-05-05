# amsi-trigger.ps1
# This script is intentionally malicious to trigger AMSI

Write-Host "[!] This should be blocked by AMSI"

# Fake malicious call
Invoke-Expression "Invoke-Mimikatz"
