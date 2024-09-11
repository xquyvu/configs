# Get the location of the startup folder in powershell
$startup_folder = [Environment]::GetFolderPath("Startup")

# Copy all files to the startup folder
Copy-Item -Path "./autohotkey/scripts/*" -Destination $startup_folder -Recurse -Force

Write-Output "Themes copied to $startup_folder"
