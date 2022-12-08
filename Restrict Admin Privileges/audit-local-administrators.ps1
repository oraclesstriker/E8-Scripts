Invoke-Command -ComputerName COMPUTERNAME  {
    Get-LocalGroupMember -Group Administrators
} | Sort-Object -Property PSComputerName | Format-Table -GroupBy PSComputerName
