Config = {}

Config.HelpDuration = 5000 -- progressbar duration
Config.Minigame = false  --- true and false

Config.ReviveConfig = {
    PaymentType = 'cash', -- cash and bank
    PaymentPrice = 1000, 
}


Config.Grandmas = {
    [1] = {
        Ped = { -- POSTAL 2058
            Model = "cs_mrs_thornhill",
            Coord = vector3(2815.14, 5978.53, 350.93),
            Heading = 89.28,
            TargetLabel = Lang:t("grandma.targetlabel"),
            TargetIcon = "fas fa-user-injured",
            Scenarios = false,
            Scenario = "",
            AnimDict = '',
            AnimName = '',
            AnimFlag = 0,
        },
        Blip = {
            Show = true,
            Label = 'Grandma',
            Colour = 5,
            Sprite = 310,
            Scale = 0.6,
        }
    },
    [2] = {
        Ped = {
            Model = "cs_mrs_thornhill",
            Coord = vector3(5054.32, -5093.17, 5.57),
            Heading = 96.68,
            TargetLabel = Lang:t("grandma.targetlabel"),
            TargetIcon = "fas fa-user-injured",
            Scenarios = false,
            Scenario = "",
            AnimDict = '',
            AnimName = '',
            AnimFlag = 0,
        },
        Blip = {
            Show = true,
            Label = 'Grandma',
            Colour = 5,
            Sprite = 310,
            Scale = 0.6,
        }
    },
}
