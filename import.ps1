Get-Content "C:\TEMP\textfile.txt" | foreach { Add-CMDeviceCollectionDirectMembershipRule -CollectionName "CollectionName" -ResourceID (Get-CMDevice -Name $_).ResourceID }
