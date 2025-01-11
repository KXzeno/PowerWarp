param (
    [string[]]$FileName
    )
  foreach ($File in $FileName) {
    Write-Host $File
  }

