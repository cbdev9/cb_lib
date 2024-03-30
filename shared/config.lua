Config = {}

Config.Debug = true -- Adds additional prints and enables all other resource debug options | true or false
Config.Language = 'en' -- Language file name, this means, that it will only load files from script locales folders that contain this name, 
                       -- if this is an invalid locale name on a resource it will default to english

Config.Framework = "qb" -- esx / qb - The framework your server is based on
Config.FrameworkResource = "qb-core" -- Framework resource name

Config.SQLConnector = "oxmysql" -- oxmysql / mysql-async  / ghmattimysql - The SQL connector resource that you're using.

Config.Inventory = "qb-inventory" -- esx_inventory / qb-inventory / ox_inventory / qs-inventory - The inventory system that you're using
Config.InventoryResource = 'qb-inventory' -- The inventory system folder name that you're using

Config.Target = "qb-target" -- qb-target / ox_target / qtarget - The target system that you're using.
Config.TargetResource = 'qb-target' -- The inventory system folder name that you're using

Config.ProgessBar = 'qb' -- ox_lib / qb - The progress bar system that you're using.

Config.Menu = 'qb' -- ps-ui / ox_lib (Uncomment ox_lib export in fxmanifest.lua file) / qb / nh-context / esx_menu_default / esx_context - The menu system that you're using.
Config.MenuResource = 'qb-menu'

Config.Input = 'qb-input' -- ps-ui / ox_lib (Uncomment ox_lib export in fxmanifest.lua file) / qb-input / nh-keyboard - The input system that you're using
Config.InputResource = 'qb-input' -- The input system folder name that you're using

Config.TextUI = "qb" -- ps-ui / ox-lib (Uncomment ox_lib export in fxmanifest.lua file) / qb - The TextUI system that you're using
Config.TextUIResource = "qb" -- The TextUI system folder name that you're using

Config.Poly = "polyzone" -- polyzone/ox_lib (Uncomment exports in fxmanifest.lua file)
Config.PolyResource = "polyzone" -- The Polyzone system folder name that you're using

Config.Notifications = "qb" -- ps-ui / ox_lib (Uncomment ox_lib export in fxmanifest.lua file) / qb / esx / okok / mythic - The notification system that your're using
Config.NotificationsResource = "qb" -- The notification system folder name that you're using

Config.WeatherSync = 'qb-weathersync'-- qb-weathersync / cd_easytime - The weathersync system thet you're using

Config.Dispatch = 'cd_dispatch' -- origen_police / rcore_dispatch / cd_dispatch / core_dispatch / default / outwalter / ps-dispatch / qs-dispatch - The dispatch system that you are using for alerts
Config.DispatchResource = 'cd_dispatch' -- The dispatch system resource folder name

Config.Fuel = 'LegacyFuel' -- LegacyFuel / ox_fuel / lj-fuel / ti-fuel / ND_fuel / ps-fuel / esx-sna-fuel / cdn-fuel / FRFuel -- The fuel system that you're using
Config.FuelResource = 'LegacyFuel' -- The fuel system resource folder name

Config.VehicleKeys = 'qb-vehiclekeys' -- okokGarage / qs-vehiclekeys / wasabi_carlock / cd_garage / t1ger_keys / F_RealCarKeysSystem / fivecode_carkeys / qb-vehiclekeys / stasiek_vehiclekeys / ti_vehicleKeys / vehicles_keys / xd_locksystem / -- The vehicle key system that you're using
Config.VehicleKeysResource = 'qb-vehiclekeys' -- The vehicle key system resource folder name

Config.CarryItemsEnabled = true -- Should the Carry Items system be enabled for supported inventores esx/qb/ox_inventory (QS-INVENTORY support is coming)
Config.SkillMenu = { -- Configuration for skill menu.
    Enabled = true, -- Should the Skill Menu be enabled
    Command = "skills" -- The comand which opens the skill menu. Set this to false to disable it. Skill menu can be also opened by using exports["peuren_lib"]:OpenSkillMenu()
}