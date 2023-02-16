local Atlas = {}
local default = 'Latest'

local Atlas.Versions = {
  'Latest'
  'V1'
}

if not Atlas.Version == 'Latest' then
  return 'Version Not Latest'
end

local function getversion()
  version = Atlas.Version
  return version
end

getversion()
