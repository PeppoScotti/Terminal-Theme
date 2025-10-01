oh-my-posh init pwsh --config 'https://raw.githubusercontent.com/PeppoScotti/Terminal-Theme/refs/heads/main/onehalf.minimal.oneline.omp.json' | Invoke-Expression

# Git: navegación rápida
function gst { git status @Args }
function gco { git commit -m @Args }
function gch { git checkout @Args }
function gcb { git checkout -b @Args }
function gpl { git pull @Args }
function gps { git push @Args }
function gad { git add @Args }
function gdf { git diff @Args }
function glg { git log --oneline --graph --decorate --all @Args }
function gbr { git branch @Args }
function gmg { git merge @Args }
function gcl { git clone @Args }

# Navegación de carpetas
function ..   { Set-Location .. }
function ...  { Set-Location ../.. }
function .... { Set-Location ../../.. }

# Atajos de directorios comunes (ejemplo)
function docs { Set-Location ~/Documents }
function dsk  { Set-Location ~/Desktop }
function dl   { Set-Location ~/Downloads }

# Limpieza de pantalla
function cls  { Clear-Host }

# Listado de archivos con detalles
function ll   { Get-ChildItem -Force @Args }

# Chris Titus Windows Utility
function wu { irm "https://christitus.com/win" | iex }
