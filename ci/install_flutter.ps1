$distPath = "$env:TEMP\flutter_windows_stable.zip"
(New-Object Net.WebClient).DownloadFile("https://storage.googleapis.com/flutter_infra_release/releases/stable/windows/flutter_windows_2.10.4-stable.zip", $distPath)
7z x $distPath -o"$env:SystemDrive\" | Out-Null
