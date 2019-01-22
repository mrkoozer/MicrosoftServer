
# Specify server name FQDN
# Specify command to pass through PS Remoting

invoke-command -ComputerName dc {Get-WindowsFeature}
