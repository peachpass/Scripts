﻿Get-Content "c:\tmp\computers.txt" | foreach {$_; Test-Path "\\$_\C$\ProgramData\Kaspersky Lab\KES10\Temp\crypt\*"}