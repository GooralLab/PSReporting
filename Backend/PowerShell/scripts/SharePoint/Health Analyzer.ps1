﻿Get-HealthAnalyserEntries | Where-Object {$_.Severity -eq "1 - Error" -or $_.Severity -eq "2 - Warning"} | Select Category, Title, "Failing Servers", "Failing Services", "Date", Severity