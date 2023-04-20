local function CheckVersion()
    PerformHttpRequest(
        "https://raw.githubusercontent.com/dollar-src/src-base/main/version.txt",
        function(err, newestVersion, headers)
            local currentVersion = GetResourceMetadata(GetCurrentResourceName(), "version")
            if not newestVersion then
                print("Currently unable to run a version check.")
                return
            end
            local advice = "^6You are currently running an outdated version^7, ^0please update"
            if newestVersion:gsub("%s+", "") == currentVersion:gsub("%s+", "") then
                advice = "^6You are running the latest version."
            else
                if currentVersion > newestVersion then
                    advice = "^6You are running the latest version."

                else
                print("^3Version Check^7: ^2Current^7: " .. currentVersion .. " ^2Latest^7: " .. newestVersion)
                end
            end
            print(advice)
        end
    )
end
CheckVersion()