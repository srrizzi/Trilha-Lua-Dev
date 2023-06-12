os.execute("chcp 65001")

local caracterName = "Crash Bandicoot"
local description = "Began life as a simple, normal bandicoot, living freely as a wild animal in the jungles of N. Sanity island."
local emoji = "🐶"
local sound = "UAAAAAU"
local food = "Wampa"

local attackAttribute = 10
local defenseAttribute = 2
local lifeAttribute = 2
local speedAttribute = 7
local inteligenceAttribute = 0

local function getProgessBar(attributes)
    local fullChar = "⬜"
    local emptyChat = "⬛"
    local result = ""

    for i = 1, 10, 1 do
        if i <= attributes then
            result = result .. fullChar
        else
            result = result .. emptyChat
        end
    end

    return result
end

print("==================================================================================")
print("| ")
print("| " .. caracterName)
print("| " .. description)
print("| ")
print("| Emoji: " .. emoji)
print("| Song: " .. sound)
print("| Favorite Food: " .. food)
print("| ")
print("| Attributes")
print("|    Attack:      " .. getProgessBar(attackAttribute))
print("|    Defense:     " .. getProgessBar(defenseAttribute))
print("|    Life:        " .. getProgessBar(lifeAttribute))
print("|    Speed:       " .. getProgessBar(speedAttribute))
print("|    Inteligence: " .. getProgessBar(inteligenceAttribute))
print("| ")
print("==================================================================================")

caracterName = "Neo Cortex"
description = "He is a professional evil scientist bent on world domination."
emoji = "👨‍🔬"
sound = "Well Well Well!"
food = "Wampa"

attackAttribute = 2
defenseAttribute = 4
lifeAttribute = 10
speedAttribute = 4
inteligenceAttribute = 10

print("==================================================================================")
print("| ")
print("| " .. caracterName)
print("| " .. description)
print("| ")
print("| Emoji: " .. emoji)
print("| Song: " .. sound)
print("| Favorite Food: " .. food)
print("| ")
print("| Attributes")
print("|    Attack:      " .. getProgessBar(attackAttribute))
print("|    Defense:     " .. getProgessBar(defenseAttribute))
print("|    Life:        " .. getProgessBar(lifeAttribute))
print("|    Speed:       " .. getProgessBar(speedAttribute))
print("|    Inteligence: " .. getProgessBar(inteligenceAttribute))
print("| ")
print("==================================================================================")