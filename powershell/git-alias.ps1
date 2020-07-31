function Get-GitStatus { & git status -s } 
New-Alias -Name gs -Value Get-GitStatus -Force -Option AllScope
