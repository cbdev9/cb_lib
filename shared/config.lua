Config = {}

Config.Debug = false -- Adds additional prints and enables all other resource debug options | true or false

Config.Framework = "ESX" -- ESX/QB - The framework your server is based on
Config.SQLConnector = "oxmysql" -- oxmysql/mysql-async/ghmattimysql - The SQL connector resource that you're using.

Config.Inventory = "" -- ox_inventory - Leave empty if you use the default framework inventory.

Config.Target = "qb-target" -- qb-target/ox_target/qtarget - The target system that you're using.

Config.ProgessBar = 'ox_lib' -- ox_lib/qb - The progress bar system that you're using.

Config.Menu = 'ox_lib' -- ox_lib/qb - The menu system that you're using.
Config.MenuResource = 'qb-menu'