-- 基础信息
local base_info = {
	group_id = 133310609
}

--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
}

-- NPC
npcs = {
}

-- 装置
gadgets = {
	{ config_id = 609001, gadget_id = 70330409, pos = { x = -3035.148, y = 258.021, z = 4855.854 }, rot = { x = 8.006, y = 0.000, z = 0.000 }, level = 32, area_id = 28 },
	{ config_id = 609002, gadget_id = 70330409, pos = { x = -3078.176, y = 259.091, z = 4843.419 }, rot = { x = 0.084, y = 253.265, z = 357.173 }, level = 32, area_id = 28 },
	{ config_id = 609003, gadget_id = 70330409, pos = { x = -3127.969, y = 257.111, z = 4847.426 }, rot = { x = 352.250, y = 64.630, z = 350.020 }, level = 32, area_id = 28 },
	{ config_id = 609004, gadget_id = 70330409, pos = { x = -3161.450, y = 251.517, z = 4840.094 }, rot = { x = 0.526, y = 81.460, z = 350.038 }, level = 32, area_id = 28 }
}

-- 区域
regions = {
}

-- 触发器
triggers = {
}

-- 变量
variables = {
}

--================================================================
-- 
-- 初始化配置
-- 
--================================================================

-- 初始化时创建
init_config = {
	suite = 1,
	end_suite = 0,
	rand_suite = false
}

--================================================================
-- 
-- 小组配置
-- 
--================================================================

suites = {
	{
		-- suite_id = 1,
		-- description = ,
		monsters = { },
		gadgets = { 609001, 609002, 609003, 609004 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}

--================================================================
-- 
-- 触发器
-- 
--================================================================