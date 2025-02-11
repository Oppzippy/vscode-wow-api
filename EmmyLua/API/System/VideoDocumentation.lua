---@meta
C_VideoOptions = {}

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_VideoOptions.GetCurrentGameWindowSize)
---@return Vector2DMixin size
function C_VideoOptions.GetCurrentGameWindowSize() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_VideoOptions.GetDefaultGameWindowSize)
---@param monitor number
---@return Vector2DMixin size
function C_VideoOptions.GetDefaultGameWindowSize(monitor) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_VideoOptions.GetGameWindowSizes)
---@param monitor number
---@param fullscreen boolean
---@return table[] sizes
function C_VideoOptions.GetGameWindowSizes(monitor, fullscreen) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_VideoOptions.GetGxAdapterInfo)
---@return GxAdapterInfoDetails[] adapters
function C_VideoOptions.GetGxAdapterInfo() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_VideoOptions.SetGameWindowSize)
---@param x number
---@param y number
function C_VideoOptions.SetGameWindowSize(x, y) end

---@class GxAdapterInfoDetails
---@field name string
---@field isLowPower boolean
---@field isExternal boolean
