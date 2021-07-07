# Install extension list
foreach ($line in [System.IO.File]::ReadLines($PSScriptRoot + "./extensions.txt")) {
    code --install-extension $line
}

# Install keybindings.json
Copy-Item .\keybindings.json $env:USERPROFILE\AppData\Roaming\Code\User\keybindings.json

# Install settings.json
Copy-Item .\settings.json $env:USERPROFILE\AppData\Roaming\Code\User\settings.json
