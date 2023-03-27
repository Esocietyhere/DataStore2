-- This function is monkey patched to return MockDataStoreService during tests
local Util = script.Parent.Parent
local DataStoreService = require(Util.MockDataStoreService)

local DataStoreServiceRetriever = {}

function DataStoreServiceRetriever.Get()
	return DataStoreService
end

return DataStoreServiceRetriever
