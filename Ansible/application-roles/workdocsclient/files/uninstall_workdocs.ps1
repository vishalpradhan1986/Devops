$app = Get-WmiObject -Class Win32_Product -Filter "Name = 'AWSWorkDocsDriveClient'"
$app.Uninstall()
