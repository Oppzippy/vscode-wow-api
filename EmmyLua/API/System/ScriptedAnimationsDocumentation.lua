---@meta
C_ScriptedAnimations = {}

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_ScriptedAnimations.GetAllScriptedAnimationEffects)
---@return ScriptedAnimationEffect[] scriptedAnimationEffects
function C_ScriptedAnimations.GetAllScriptedAnimationEffects() end

---@class ScriptedAnimationEffect
---@field id number
---@field visual number
---@field visualScale number
---@field duration number
---@field trajectory ScriptedAnimationTrajectory
---@field yawRadians number
---@field pitchRadians number
---@field rollRadians number
---@field offsetX number
---@field offsetY number
---@field offsetZ number
---@field animation number
---@field animationSpeed number
---@field alpha number
---@field useTargetAsSource boolean
---@field startBehavior ScriptedAnimationBehavior?
---@field startSoundKitID number?
---@field finishEffectID number?
---@field finishBehavior ScriptedAnimationBehavior?
---@field finishSoundKitID number?
---@field startAlphaFade number?
---@field startAlphaFadeDuration number?
---@field endAlphaFade number?
---@field endAlphaFadeDuration number?
---@field animationStartOffset number?
---@field loopingSoundKitID number?
---@field particleOverrideScale number?
