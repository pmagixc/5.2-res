-- 基础信息
local base_info = {
	group_id = 133314280
}

--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 280001, monster_id = 21010101, pos = { x = -861.256, y = -46.398, z = 4453.667 }, rot = { x = 0.000, y = 70.398, z = 0.000 }, level = 32, drop_tag = "丘丘人", pose_id = 9016, area_id = 32 },
	{ config_id = 280002, monster_id = 21010101, pos = { x = -861.429, y = -46.033, z = 4451.751 }, rot = { x = 0.000, y = 70.398, z = 0.000 }, level = 32, drop_tag = "丘丘人", pose_id = 9016, area_id = 32 },
	{ config_id = 280003, monster_id = 21010201, pos = { x = -876.219, y = -48.062, z = 4442.235 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, drop_tag = "丘丘人", area_id = 32 },
	{ config_id = 280004, monster_id = 21010101, pos = { x = -878.467, y = -46.801, z = 4455.638 }, rot = { x = 0.000, y = 286.257, z = 0.000 }, level = 32, drop_tag = "丘丘人", pose_id = 9016, area_id = 32 }
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
		monsters = { 280001, 280002, 280003, 280004 },
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