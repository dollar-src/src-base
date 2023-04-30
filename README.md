# SRC-BASE

### Dependencies
***
- QB-CORE: https://github.com/qbcore-framework/qb-core
### Information
***
- I decided to a make good base for qb-core

### Why?
- Cause Triggers can be dangerous sometimes leaves a backdoor on the server.

- Exports Are easy to use ('not all the time')

### Updates Info

 - I will constantly update this thing it will never be outdated it will be updated with new features

***


## Credits
- The majority of the lua code comes from [gfx-base](https://github.com/fizzfau/gfx-base)


## EXPORTS
- AddItem
 ```lua
    local Player = QBCore.Functions.GetPlayer(source)
    exports['src-base']:AddItem(Player, item , amount)
```
- AddItems
 ```lua
    local Player = QBCore.Functions.GetPlayer(source)
    local items = {
        ["weapon_pistol"] = 1,
        ["water"] = 1,
        ["lockpick"] = 3,
    }
    exports['src-base']:AddItems(Player, items)
```
- RemoveItem
 ```lua
    local Player = QBCore.Functions.GetPlayer(source)
    exports['src-base']:RemoveItem(Player, item , amount)
```
- AddMoney
 ```lua
    local Player = QBCore.Functions.GetPlayer(source)
    exports['src-base']:AddMoney(Player, account, amount)
```
- RemoveMoney
 ```lua
    local Player = QBCore.Functions.GetPlayer(source)
    exports['src-base']:RemoveMoney(Player, account, amount)
```
- HasMoney
 ```lua
    local Player = QBCore.Functions.GetPlayer(source)
    exports['src-base']:HasMoney(Player, account, amount)
```

- GetItem
 ```lua
    local Player = QBCore.Functions.GetPlayer(source)
    exports['src-base']:GetItem(Player, item)
    
    result = {
    unique: boolen
    shouldClose: boolen
    description: string
    amount: int
    label: string
    slot: int
    useable: boolen
    weight: int
    name: string
    info: list
    type: string
    image: string
    }
```
- GetItemCount
 ```lua
    local Player = QBCore.Functions.GetPlayer(source)
    exports['src-base']:GetItemCount(Player, item)
```

- GetPlayer
 ```lua
    exports['src-base']:GetPlayer(source)
```
- GetIdentifier
 ```lua
    local Player = QBCore.Functions.GetPlayer(source)
    exports['src-base']:GetIdentifier(Player)
    
    result = citizenid
```
- IsAdmin
 ```lua
    local Player = QBCore.Functions.GetPlayer(source)
    exports['src-base']:IsAdmin(Player)
```
- IsMod
 ```lua
    local Player = QBCore.Functions.GetPlayer(source)
    exports['src-base']:IsMod(Player)
```

- RandomInt
 ```lua
    exports['src-base']:RandomInt(number)
```
- RandomStr
 ```lua
    exports['src-base']:RandomStr(number)
```


- GetJob
 ```lua
    exports['src-base']:GetJob(source)
    
    result = {
    payment: int
    label: string
    type: string
    onduty: boolen
    name: string
    grade: dict
    name: string
    level: int
    isboss: boolen
    
    }
```

- SetJob
 ```lua
    exports['src-base']:SetJob(player, job , grade)
```

- GetCharInfo
 ```lua
    exports['src-base']:GetCharInfo(Player)
    result = {
    firstname: string
    account: string
    birthdate: string 
    gender: int 
    cid: int
    lastname: 
    nationality: string
    phone: string 
    }
```

- GenPlate
 ```lua
    exports['src-base']:GenPlate()
```

- GiveItemPlayers
 ```lua
    exports['src-base']:GiveItemPlayers(source, item , amount)
    
   --  example =  exports['src-base']:GiveItemPlayers(source, 'water' , 10) -- gives water to all players
```
- GiveMoneyPlayers
 ```lua
    exports['src-base']:GiveMoneyPlayers(source, type , amount)

   --  example =  exports['src-base']:GiveMoneyPlayers(source, 'bank' , 1000) -- gives money to all players. Types = 'bank/cash'
```
