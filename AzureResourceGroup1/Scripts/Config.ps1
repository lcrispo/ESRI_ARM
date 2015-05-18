param (
    $virtualNetworkName,
    $newStorageAccountName,
    $proxyDNSPrefix,
    $DataServersName,
    $AdminUserName,
    $AdminPassword,
    $DataServersWindowsOSVersion,
    $ServersName,
    $ServersWindowsOSVersion,
    $PortalServersName,
    $PortalServersWindowsOSVersion,
    $ProxyServersName,
    $ProxyServersWindowsOSVersion,
    $ServerType,  
    $InstanceNumber,
    $OperationType 
  )
  #Set-ExecutionPolicy unrestricted -Force
  $final_local = "C:\Processing";

  if((Test-Path $final_local) -eq 0)
    {
        mkdir $final_local;
        cd $final_local;
    }

$line = 'Network Name: ' + $virtualNetworkName;
$line2 = 'Storgage Account Name: ' + $newStorageAccountName;
$line3 = 'Proxy DNS label: ' + $proxyDNSPrefix;
$line4 = 'Data tier Servers prefix: ' + $DataServersName;
$line5 = 'Admin user Name: ' + $AdminUserName;
$line6 = 'Admin Password: ' + $AdminPassword;
$line7 = 'Data tier Servers Windows OS: ' + $DataServersWindowsOSVersion;
$line8 = 'Server tier Servers prefix: ' + $ServersName;
$line9 = 'Server tier Windows OS: ' + $ServersWindowsOSVersion;
$line10 = 'Portal tier Servers prefix: ' + $PortalServersName;
$line11 = 'Portal tier Windows OS: ' + $PortalServersWindowsOSVersion;
$line12 = 'Proxy tier Servers prefix: ' + $ProxyServersName;
$line13 = 'Proxy tier Windows OS: ' + $ProxyServersWindowsOSVersion;
$line14 = 'Server Type: ' + $ServerType;
$line15 = 'Instance Number: ' + $InstanceNumber;
$line16 = 'Operation Type: ' +$OperationType;


# Create file:

$line | Set-Content 'C:\Processing\file.txt'
$line2 | Add-Content 'C:\Processing\file.txt'
$line3 | Add-Content 'C:\Processing\file.txt'
$line4 | Add-Content 'C:\Processing\file.txt'
$line5 | Add-Content 'C:\Processing\file.txt'
$line6 | Add-Content 'C:\Processing\file.txt'
$line7 | Add-Content 'C:\Processing\file.txt'
$line8 | Add-Content 'C:\Processing\file.txt'
$line9 | Add-Content 'C:\Processing\file.txt'
$line10 | Add-Content 'C:\Processing\file.txt'
$line11 | Add-Content 'C:\Processing\file.txt'
$line12 | Add-Content 'C:\Processing\file.txt'
$line13 | Add-Content 'C:\Processing\file.txt'
$line14 | Add-Content 'C:\Processing\file.txt'
$line15 | Add-Content 'C:\Processing\file.txt'
$line16 | Add-Content 'C:\Processing\file.txt'
