# Get the install folder of oh-my-posh in powershell
$install_location = (Get-Command oh-my-posh).Source | Split-Path | Split-Path

# Append themes to the install location to get the themes folder
$themes_folder = Join-Path $install_location "themes"

# Copy all files in ./oh-my-posh/themes folder to the themes folder in $themes_folder
Copy-Item -Path "./oh-my-posh/themes/*" -Destination $themes_folder -Recurse -Force

Write-Output "Themes copied to $themes_folder"
