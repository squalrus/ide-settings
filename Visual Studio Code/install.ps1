foreach ($line in [System.IO.File]::ReadLines($PSScriptRoot + "./extensions.txt")) {
    code --install-extension $line
}
