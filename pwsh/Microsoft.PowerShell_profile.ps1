$ENV:STARSHIP_CONFIG = "$HOME\Users\kokor\.config\starship.toml"
oh-my-posh init pwsh --config "C:\Users\kokor\AppData\Local\Programs\oh-my-posh\themes\dracula.omp.json" | Invoke-Expression
Import-Module -Name Terminal-Icons
Invoke-Expression (&starship init powershell)