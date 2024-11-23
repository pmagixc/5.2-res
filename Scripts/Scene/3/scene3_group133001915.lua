-- 基础信息
local base_info = {
	group_id = 133001915
}

--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 915001, monster_id = 21011301, pos = { x = 1180.143, y = 300.114, z = -1116.875 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 26, drop_id = 1000100, climate_area_id = 1, area_id = 10 },
	{ config_id = 915002, monster_id = 21010902, pos = { x = 1182.048, y = 299.925, z = -1114.135 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 26, drop_id = 1000100, climate_area_id = 1, area_id = 10 },
	{ config_id = 915003, monster_id = 21011301, pos = { x = 1182.038, y = 300.111, z = -1117.015 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 26, drop_id = 1000100, climate_area_id = 1, area_id = 10 },
	{ config_id = 915004, monster_id = 21011401, pos = { x = 1183.515, y = 299.868, z = -1115.984 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 26, drop_id = 1000100, climate_area_id = 1, area_id = 10 }
}

-- NPC
npcs = {
}

-- 装置
gadgets = {
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
		gadgets = { },
		regions = { },
		triggers = { },
		rand_weight = 100
	},
	{
		-- suite_id = 2,
		-- description = ,
		monsters = { 915001, 915002, 915003, 915004 },
		gadgets = { },
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