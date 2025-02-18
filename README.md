# posh-helpers
Helper functions for PowerShell Core

## Test-ScriptInvocation

The `Test-ScriptInvocation` function tests whether the PowerShell script was sourced with the `.` command or run directly.

### Usage

#### Sourcing the script

```powershell
. .\Test-ScriptInvocation.ps1
if (Test-ScriptInvocation) {
    Write-Output "The script was sourced."
} else {
    Write-Output "The script was run directly."
}
```

#### Running the script directly

```powershell
.\Test-ScriptInvocation.ps1
if (Test-ScriptInvocation) {
    Write-Output "The script was sourced."
} else {
    Write-Output "The script was run directly."
}
```
