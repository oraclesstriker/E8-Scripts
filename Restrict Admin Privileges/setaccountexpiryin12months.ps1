$DateinYear = Get-Date ((Get-Date).AddYears(1)) -Format dd/MM/yyyy

Set-ADAccountExpiration -Identity $username -DateTime $DateinYear 
