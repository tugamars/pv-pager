# FiveM Pager
Pager for FiveM, with Discord and QBCore integration.

## Command

### /page [channel] [message]
Message is limited to 63 characters

## Config

For each channel, add a new key to the table:
```
["police"] = { -- Name of the channel, used on the command
        title = "Police", -- Title that displays on discord
        broadcastToJobs = { -- Ingame qb jobs that should receive pages from this channel (no job-check)
            ["police"]=true,
        },
        broadcastToRoles = nil, -- Uses pv-discord-uac; set to nil to ignore
        discordPermissions = nil, -- Uses pv-discord-uac; set to nil to ignore
        jobPermissions = { -- Jobs that can use /page for this channel
            "police"
        },
        webhooks = {
            ["https://discord.com/api/webhooks/901956847567590/LEtT9y8A7uQ3Ff34DqTPCNODWk2Xcz8rb042_ug055mjZNkgL7qvrUzDsxHmWRls"]="<@9189297405006602> new pager received!"
        }, -- Discord webhooks. Accepts multiple following structure "url"="message"
    }
```



## Preview

![image](https://user-images.githubusercontent.com/25794492/208526202-8d256282-ec39-4019-a3d3-438ba4e82282.png)
