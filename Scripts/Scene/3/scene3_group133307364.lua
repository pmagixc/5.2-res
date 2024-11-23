-- 基础信息
local base_info = {
	group_id = 133307364
}

--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 364001, monster_id = 21011201, pos = { x = -1297.007, y = 43.987, z = 5283.276 }, rot = { x = 0.000, y = 200.952, z = 0.000 }, level = 32, drop_tag = "丘丘人", pose_id = 9012, area_id = 32 },
	{ config_id = 364002, monster_id = 21011201, pos = { x = -1301.820, y = 43.742, z = 5276.227 }, rot = { x = 0.000, y = 64.682, z = 0.000 }, level = 32, drop_tag = "丘丘人", pose_id = 9012, area_id = 32 }
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
		monsters = { 364001, 364002 },
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