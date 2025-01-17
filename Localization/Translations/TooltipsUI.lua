---@type l10n
local l10n = QuestieLoader:ImportModule("l10n")

local tooltipsUILocales = {
    ["You are on this quest"] = {
        ["ptBR"] = "Você tem essa missão",
        ["ruRU"] = "У вас есть это задание",
        ["deDE"] = "Diese Quest ist für dich aktiv",
        ["koKR"] = nil,
        ["esMX"] = "Tienes esta misión",
        ["enUS"] = true,
        ["zhCN"] = "你正在进行这项任务",
        ["zhTW"] = "你正在進行這項任務",
        ["esES"] = "Tienes esta misión",
        ["frFR"] = "Vous avez cette quête",
    },
    ["You have not done this quest"] = {
        ["ptBR"] = "Você não fez esta missão",
        ["ruRU"] = "Вы не выполнили это задание",
        ["deDE"] = "Du hast diese Quest noch nicht abgeschlossen",
        ["koKR"] = nil,
        ["esMX"] = "No has completado esta misión",
        ["enUS"] = true,
        ["zhCN"] = "你并完成这项任务",
        ["zhTW"] = "你並未完成這項任務",
        ["esES"] = "No has completado esta misión",
        ["frFR"] = "Vous n'avez pas fait cette quête",
    },
    ["Nearby"] = {
        ["ptBR"] = "Nas proximidades",
        ["ruRU"] = "Недалеко",
        ["deDE"] = "In der Nähe",
        ["koKR"] = nil,
        ["esMX"] = "Cerca de",
        ["enUS"] = true,
        ["zhCN"] = "附近",
        ["zhTW"] = nil,
        ["esES"] = "Cerca de",
        ["frFR"] = "Proche",
    },
    ["Requirements"] = {
        ["ptBR"] = "Exigências",
        ["ruRU"] = "Требуется для завершения",
        ["deDE"] = "Voraussetzungen",
        ["koKR"] = nil,
        ["esMX"] = "Objetivo",
        ["enUS"] = true,
        ["zhCN"] = "需求",
        ["zhTW"] = "需求",
        ["esES"] = "Objetivo",
        ["frFR"] = "Requises",
    },
    ["You are ineligible for this quest"] = {
        ["ptBR"] = "Você não é elegível para esta missão",
        ["ruRU"] = "Это задание вам недоступно",
        ["deDE"] = "Du kannst diese Quest nicht annehmen",
        ["koKR"] = nil,
        ["esMX"] = "No eres elegible para esta misión",
        ["enUS"] = true,
        ["zhCN"] = "你无法进行这项任务",
        ["zhTW"] = "你無法進行這項任務",
        ["esES"] = "No eres elegible para esta misión",
        ["frFR"] = "Vous n'êtes pas éligible pour cette quête",
    },
    ["This quest is repeatable"] = {
        ["ptBR"] = "Essa missão é repetível",
        ["ruRU"] = "Это повторяемое задание",
        ["deDE"] = "Diese Quest ist wiederholbar",
        ["koKR"] = nil,
        ["esMX"] = "Esta misión es repetible.",
        ["enUS"] = true,
        ["zhCN"] = "这个任务可以重复完成",
        ["zhTW"] = "這任務可被重複進行",
        ["esES"] = "Esta misión es repetible.",
        ["frFR"] = "Cette quête est répétable",
    },
    ["Your progress"] = {
        ["ptBR"] = "Seu progresso",
        ["ruRU"] = "Ваш прогресс",
        ["deDE"] = "Dein Fortschritt",
        ["koKR"] = nil,
        ["esMX"] = "Progreso",
        ["enUS"] = true,
        ["zhCN"] = "你的进度",
        ["zhTW"] = "你的進度",
        ["esES"] = "Progreso",
        ["frFR"] = "Progrès",
    },
    ["You have completed this quest"] = {
        ["ptBR"] = "Você completou esta missão",
        ["ruRU"] = "Вы выполнили это задание",
        ["deDE"] = "Du hast diese Quest bereits abgeschlossen",
        ["koKR"] = nil,
        ["esMX"] = "Has completado esta misión",
        ["enUS"] = true,
        ["zhCN"] = "你已完成这项任务",
        ["zhTW"] = "你已完成這項任務",
        ["esES"] = "Has completado esta misión",
        ["frFR"] = "Vous avez terminé cette quête",
    },
    ["Started by"] = {
        ["ptBR"] = "Início",
        ["ruRU"] = "Начинает",
        ["deDE"] = "Gestarted von",
        ["koKR"] = nil,
        ["esMX"] = "Empezado por",
        ["enUS"] = true,
        ["zhCN"] = "任务开始于",
        ["zhTW"] = "任務始於",
        ["esES"] = "Empezado por",
        ["frFR"] = "Début",
    },
    ["Ended by"] = {
        ["ptBR"] = "Fim",
        ["ruRU"] = "Завершает",
        ["deDE"] = "Beendet von",
        ["koKR"] = nil,
        ["esMX"] = "Terminado por",
        ["enUS"] = true,
        ["zhCN"] = "任务结束于",
        ["zhTW"] = "任務結束於",
        ["esES"] = "Terminado por",
        ["frFR"] = "Fin",
    },
    ["Completed on:"] = {
        ["ptBR"] = nil,
        ["ruRU"] = nil,
        ["deDE"] = "Abgeschlossen am",
        ["koKR"] = nil,
        ["esMX"] = nil,
        ["enUS"] = true,
        ["zhCN"] = nil,
        ["zhTW"] = nil,
        ["esES"] = nil,
        ["frFR"] = nil,
    }
}

for k, v in pairs(tooltipsUILocales) do
    l10n.translations[k] = v
end
