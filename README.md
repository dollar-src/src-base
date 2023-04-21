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

