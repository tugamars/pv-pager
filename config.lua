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
        webhooks = {
            ["https://discord.com/api/webhooks/901956847567590/LEtT9y8A7uQ3Ff34DqTPCNODWk2Xcz8rb042_ug055mjZNkgL7qvrUzDsxHmWRls"]="<@9189297405006602> new pager received!"
        },
    }
};

Config.LogWebhook = "https://discord.com/api/webhooks/9873270262844/QdBaaa_Wa2RSzHc8RIH1Kge73vFGxT1qajHH5HUevOFc3GwfKr";

-- Ingame limit: 63 characters