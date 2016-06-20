<# Custom Script for Windows #>
$url = "https://moimran.file.core.windows.net/utility/winpcap-nmap-4.13.exe?st=2016-06-16T09%3A43%3A00Z&se=2055-02-09T09%3A43%3A00Z&sp=rl&sv=2015-04-05&sr=f&sig=H2K0VjiHzwo1h3J068dv%2ByoVOmMMNdAM9BM2XVX1XyM%3D"
$output = "$PSScriptRoot\winpcap-nmap-4.13.exe"
$wc = New-Object System.Net.WebClient
$wc.DownloadFile($url, $output)
Start-Process "winpcap-nmap-4.13.exe" /qn -Wait

$url = "https://moimran.file.core.windows.net/utility/Suricata-3.0.1-1-32bit.msi?st=2016-06-16T09%3A43%3A00Z&se=2055-02-09T09%3A43%3A00Z&sp=rl&sv=2015-04-05&sr=f&sig=dJB2yq5g59vXpcbZIYBOUI0tBUKQBR5%2BZMo%2FmJ%2BuESI%3D"
$output = "$PSScriptRoot\Suricata-3.0.1-1-32bit.msi"
$wc = New-Object System.Net.WebClient
$wc.DownloadFile($url, $output)
Start-Process "Suricata-3.0.1-1-32bit.msi" /qn -Wait