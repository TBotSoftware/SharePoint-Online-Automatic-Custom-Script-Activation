## ⚠️ Requirements

To run this script, install PowerShell 7 with the PnP PowerShell Module.

## 📃 Preparations

First, a tenant app must be created in the Entra admin centre with the following permissions:

```bash
SharePointTenantSettings.ReadWrite.All
Sites.ReadWrite.All
User.Read
Sites.FullControl.All
Sites.Manage.All
```

You will need the client-id and the client-secret to run the script.
Replace <CLIENTID> and <CLIENTSECRET> in this script with your clientid and clientsecret.

To run this script automatically every day, create a task in the windows task scheduler and link the script. 

Thats all, have fun!☕
