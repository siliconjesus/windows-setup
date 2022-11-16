#TODO Check to make sure this shell is admin
$packages = "7zip", "clink", "flux", "nmap", "putty", "vlc", "sysinternals", "sysmon", "wireshark"
foreach ($package in $packages)
{
    choco install -y $package
}