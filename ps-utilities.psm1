function Get-Windows-Service ([string]$name ) {
    Get-WmiObject Win32_Service | Where-Object {$_.name -match $name }
}

New-Alias gsw Get-Windows-Service