---@meta
C_EditMode = {}

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_EditMode.ConvertLayoutInfoToString)
---@param layoutInfo EditModeLayoutInfo
---@return string layoutInfoAsString
function C_EditMode.ConvertLayoutInfoToString(layoutInfo) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_EditMode.ConvertStringToLayoutInfo)
---@param layoutInfoAsString string
---@return EditModeLayoutInfo layoutInfo
function C_EditMode.ConvertStringToLayoutInfo(layoutInfoAsString) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_EditMode.GetAccountSettings)
---@return EditModeSettingInfo[] accountSettings
function C_EditMode.GetAccountSettings() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_EditMode.GetLayouts)
---@return EditModeLayouts layoutInfo
function C_EditMode.GetLayouts() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_EditMode.OnEditModeExit)
function C_EditMode.OnEditModeExit() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_EditMode.OnLayoutAdded)
---@param addedLayoutIndex number
function C_EditMode.OnLayoutAdded(addedLayoutIndex) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_EditMode.OnLayoutDeleted)
---@param deletedLayoutIndex number
function C_EditMode.OnLayoutDeleted(deletedLayoutIndex) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_EditMode.SaveLayouts)
---@param saveInfo EditModeLayouts
function C_EditMode.SaveLayouts(saveInfo) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_EditMode.SetAccountSetting)
---@param setting number|EditModeAccountSetting
---@param value number
function C_EditMode.SetAccountSetting(setting, value) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_EditMode.SetActiveLayout)
---@param activeLayout number
function C_EditMode.SetActiveLayout(activeLayout) end

---@class EditModeAnchorInfo
---@field point FramePoint
---@field relativeTo string
---@field relativePoint FramePoint
---@field offsetX number
---@field offsetY number

---@class EditModeLayoutInfo
---@field layoutName string
---@field layoutType EditModeLayoutType
---@field systems EditModeSystemInfo[]

---@class EditModeLayouts
---@field layouts EditModeLayoutInfo[]
---@field activeLayout number

---@class EditModeSettingInfo
---@field setting number
---@field value number

---@class EditModeSystemInfo
---@field system EditModeSystem
---@field systemIndex number?
---@field anchorInfo EditModeAnchorInfo
---@field anchorInfo2 EditModeAnchorInfo?
---@field settings EditModeSettingInfo[]
---@field isInDefaultPosition boolean
