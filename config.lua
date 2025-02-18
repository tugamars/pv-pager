Config = {}

Config.Pager = {
    ["police"] = {
        title = "Police",
        broadcastToJobs = {
            ["police"]=true,
        },
        broadcastToRoles = nil, -- Uses pv-discord-uac; set to nil to ignore
        discordPermissions = nil, -- Uses pv-discord-uac; set to nil to ignore
        jobPermissions = { -- set to nil to ignore jobs
            "police"
        },
    }
};

-- Ingame limit: 63 characters