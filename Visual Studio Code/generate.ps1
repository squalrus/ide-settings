# Generate extension list
code --list-extensions | Out-File -FilePath .\extensions.txt

# Copy keybindings.json
Copy-Item $env:USERPROFILE\AppData\Roaming\Code\User\keybindings.json .\keybindings.json

# Copy settings.json
Copy-Item $env:USERPROFILE\AppData\Roaming\Code\User\settings.json .\settings.json
