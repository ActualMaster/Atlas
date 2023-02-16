local Atlas = {}
local default = 'Latest'

Atlas.Version = default

Atlas.Versions = {
  'Latest',
  'V1'
}

local function NotLatest()
    if Atlas.Version ~= 'Latest' then
      return 'Version Not Latest'
    end
end

local notlatest = NotLatest()
print(notlatest)

local function getversion()
  version = Atlas.Version
  return version
end

local word = getversion()
print(word)
