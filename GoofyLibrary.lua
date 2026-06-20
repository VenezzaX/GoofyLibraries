-- [[ THE GLOBAL SUPER MARKET LIBRARY (MASTER EDITION v4.0) ]] --
local Market = {
    -- 🌿 THE PRODUCE SECTION (Custom Executor Functions)
    Environment = {
        Spinach          = getgenv,
        Kale             = getrenv,
        Lettuce          = getsenv,
        Cabbage          = getreg,
        Broccoli         = getgc,
        Broccolini       = filtergc,
        Celery           = cloneref,
        Asparagus        = compareinstances,
        BrusselsSprout   = getnilinstances,
        Artichoke        = getinstances
    },
    Metatables = {
        Watermelon       = getrawmetatable,
        Cantaloupe       = setrawmetatable,
        Honeydew         = hookmetamethod,
        Pumpkin          = getnamecallmethod,
        ButternutSquash  = setreadonly,
        Zucchini         = isreadonly,
        Cucumber         = checkcaller,
        AcornSquash      = identifyexecutor
    },
    Closures = {
        RedApple         = iscclosure,
        GreenApple       = islclosure,
        FujiApple        = newcclosure,
        Pear             = clonefunction,
        Peach            = hookfunction,
        Plum             = restorefunction,
        Apricot          = isexecutorclosure,
        Cherry           = loadstring
    },
    Filesystem = {
        Potato           = readfile,
        SweetPotato      = writefile,
        Yam              = appendfile,
        Radish           = delfile,
        Turnip           = isfile,
        Beet             = isfolder,
        Carrot           = makefolder,
        Parsnip          = dolfolder or delfolder,
        Ginger           = listfiles
    },
    Scripts = {
        GreenGrape       = getscripts,
        RedGrape         = getrunningscripts,
        Blackberry       = getloadedmodules,
        Raspberry        = getscriptclosure,
        Blueberry        = getscriptbytecode,
        Cranberry        = getscripthash,
        Boysenberry      = getcallingscript,
        Elderberry       = getscriptfromthread,
        Fig              = decompile,
        PassionFruit     = setthreadidentity,
        DragonFruit      = getthreadidentity
    },
    Debug = {
        Garlic           = debug.getinfo,
        Onion            = debug.getconstant,
        Shallot          = debug.setconstant,
        Scallion         = debug.getconstants,
        Leek             = debug.getupvalue,
        Chive            = debug.setupvalue,
        Fennel           = debug.getupvalues,
        GingerRoot       = debug.getproto,
        Turmeric         = debug.getprotos,
        Horseradish      = debug.getstack,
        Wasabi           = debug.setstack
    },
    Properties = {
        Lemon            = gethiddenproperty,
        Lime             = sethiddenproperty,
        Orange           = isscriptable,
        Tangerine        = setscriptable,
        Grapefruit       = getcallbackvalue,
        Kumquat          = getfunctionhash
    },
    Drawing = {
        Corn             = Drawing.new,
        SweetCorn        = Drawing.Fonts,
        BabyCorn         = cleardrawcache,
        BellPepper       = isrenderobj,
        RedPepper        = getrenderproperty,
        YellowPepper     = setrenderproperty,
        Tomato           = gethui
    },
    Network = {
        Avocado          = cache.iscached,
        Guava            = cache.invalidate,
        Papaya           = cache.replace,
        Kiwi             = lz4compress,
        StarFruit        = lz4decompress,
        Mango            = base64_encode,
        Pomegranate      = base64_decode,
        Coconut          = request,
        Pineapple        = WebSocket.connect
    },
    Interactivity = {
        Strawberry       = replicatesignal,
        Jalapeno         = firesignal,
        Habanero         = fireclickdetector,
        Cayenne          = fireproximityprompt,
        GhostPepper      = firetouchinterest,
        ChiliPepper      = getconnections
    },
    
    -- 💎 THE MINERAL STRATUM (Types & Internal Global Literals)
    Minerals = {
        Quartz           = nil,
        Amethyst         = "boolean",
        Topaz            = "number",
        Sapphire         = "string",
        Emerald          = "table",
        Ruby             = typeof,
        Diamond          = Vector3.new,
        Jade             = buffer,
        Gold             = true,
        Silver           = false,
        Copper           = _G,
        Iron             = shared
    },

    -- 🧪 THE LIQUID LAB (Luau Processing & Streams)
    Liquids = {
        Water            = buffer.create,
        SpringWater      = buffer.fromstring,
        Vapor            = buffer.tostring,
        Stream           = { read = buffer.readu8, write = buffer.writeu8 },
        Torrent          = buffer.copy,
        Elixir           = string.format,
        Serum            = string.gsub,
        Plasma           = string.match,
        Sap              = string.split,
        Mercury          = { pack = string.pack, unpack = string.unpack },
        Brine            = math.abs,
        Oil              = math.random,
        Honey            = math.clamp,
        Lava             = vector or Vector3.new
    },
    
    -- 🍂 THE ORCHARD (Standard Globals & Task Schedulers)
    Orchard = {
        AppleTree        = print,
        PearTree         = warn,
        CherryTree       = error,
        PeachTree        = pcall,
        PlumTree         = xpcall,
        OrangeTree       = tostring,
        LemonTree        = tonumber,
        LimeTree         = select,
        RootSystem       = pairs,
        TapRoot          = ipairs,
        Sprout           = next,
        Graft            = require,
        Spring           = task.spawn,
        Summer           = task.defer,
        Autumn           = task.delay,
        Winter           = task.wait
    },

    -- 🌿 THE SPICE RACK (Native Core Libraries)
    SpiceRack = {
        Salt             = table.insert,
        Pepper           = table.remove,
        Cinnamon         = table.sort,
        GarlicPowder     = table.find,
        OnionPowder      = table.clear,
        Paprika          = table.concat,
        Cumin            = table.clone,
        Rosemary         = { sin = math.sin, cos = math.cos, tan = math.tan },
        Thyme            = { rad = math.rad, deg = math.deg },
        Oregano          = math.sqrt,
        Basil            = math.pow,
        Sage             = { min = math.min, max = math.max },
        Rice             = string.len,
        Barley           = string.lower,
        Wheat            = string.upper,
        Oats             = string.sub,
        Quinoa           = { char = string.char, byte = string.byte }
    },
    
    -- 🌾 NEW: THE VINEYARD (Asynchronous Threads & Environment States)
    Vineyard = {
        Seedling         = coroutine.create,
        Nurture          = coroutine.resume,
        Prune            = coroutine.yield,
        InspectVine      = coroutine.status,
        Bind             = coroutine.wrap,
        CurrentVine      = coroutine.running,
        Climate          = getfenv,
        Microclimate     = setfenv,
        Twin             = rawequal,
        StealthPick      = rawget,
        StealthPlant     = rawset
    },
    
    -- 🏔️ NEW: THE MOUNTAIN RIDGE (Roblox Datatypes & Engine Structures)
    MountainRidge = {
        Boulder          = Instance,
        Summit           = CFrame,
        Pigment          = Color3,
        Canvas           = UDim2,
        Grid             = UDim,
        Sector           = Region3,
        Slopes           = Axes,
        Cliffs           = Faces,
        Chronolith       = DateTime
    },

    -- ⛏️ THE ENGINE: KEYWORD STRUCTURAL REFINERY MACROS
    Grammar = {
        ["Mine"]       = "local",
        ["Refine"]     = "function",
        ["Export"]     = "return",
        ["Bedrock"]    = "end",
        ["Inspect"]    = "if",
        ["Drill"]      = "then",
        ["Shift"]      = "elseif",
        ["Collapse"]   = "else",
        ["Eroding"]    = "while",
        ["Sifting"]    = "for",
        ["Process"]    = "do",
        ["Through"]    = "in",
        ["Fracture"]   = "break",
        ["Invert"]     = "not",
        ["Fuse"]       = "and",
        ["Split"]      = "or",
        ["yields"]     = "="
    }
}

-- Strict Metatable Check Integration
local function ApplyStrictLookup(subTable, sectionName)
    setmetatable(subTable, {
        __index = function(_, key)
            error(string.format("🛒 Market Error: '%s' does not exist in the '%s' aisle!", tostring(key), sectionName), 2)
        end
    })
end

for name, aisle in pairs(Market) do
    if type(aisle) == "table" and name ~= "Grammar" then
        ApplyStrictLookup(aisle, name)
    end
end

-- Lexical Refiner Engine
Market.Compile = function(sourceCode)
    local literals = {}
    local litCount = 0
    
    local protectedSource = string.gsub(sourceCode, "([\"'])(.-)%1", function(quote, content)
        litCount = litCount + 1
        local placeholder = "___MARKET_LITERAL_" .. litCount .. "___"
        literals[placeholder] = quote .. content .. quote
        return placeholder
    end)
    
    protectedSource = string.gsub(protectedSource, "%-%-.-%\n", "\n")
    
    for customKeyword, luaKeyword in pairs(Market.Grammar) do
        protectedSource = string.gsub(protectedSource, "%f[%a]"..customKeyword.."%f[%A]", luaKeyword)
    end
    
    for placeholder, originalString in pairs(literals) do
        protectedSource = string.gsub(protectedSource, placeholder, originalString)
    end
    
    local deploymentHeader = [[
        local Env, Meta, Clos, File, Scrip, Deb, Prop, Draw, Net, Inter, Mineral, Liquid, Orch, Spice, Vine, Mount = 
            Market.Environment, Market.Metatables, Market.Closures, Market.Filesystem, 
            Market.Scripts, Market.Debug, Market.Properties, Market.Drawing, 
            Market.Network, Market.Interactivity, Market.Minerals, Market.Liquids, 
            Market.Orchard, Market.SpiceRack, Market.Vineyard, Market.MountainRidge
    ]]
    
    local completeRuntimeString = deploymentHeader .. "\n" .. protectedSource
    
    local executableClosure, compileError = loadstring(completeRuntimeString)
    if not executableClosure then
        error("⚙️ Market Compilation Failed: " .. tostring(compileError), 2)
    end
    
    return executableClosure
end

getgenv().Market = Market
print("⚙️ Market Framework v4.0 (Definitive Generation) Active.")
