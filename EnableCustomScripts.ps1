Import-Module PnP.PowerShell

# Authentication
Connect-PnPOnline -Url "https://YOURTENANT.sharepoint.com" -ClientId <CLIENTID> -ClientSecret <CLIENTSECRET> -WarningAction Ignore

# Enable custom scripts on sites
Set-PnPSite -Url "https://YOURTENANT.sharepoint.com/" -DenyAddAndCustomizePages $false
Set-PnPSite -Url "https://YOURTENANT.sharepoint.com/sites/MYSITE" -DenyAddAndCustomizePages $false