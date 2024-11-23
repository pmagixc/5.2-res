-- 基础信息
local base_info = {
	group_id = 133310460
}

--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 460001, monster_id = 28060301, pos = { x = -2098.739, y = 183.062, z = 4423.338 }, rot = { x = 0.000, y = 99.185, z = 0.000 }, level = 32, drop_tag = "鸟类", disableWander = true, pose_id = 121, area_id = 26 },
	{ config_id = 460002, monster_id = 28060301, pos = { x = -2064.653, y = 188.574, z = 4429.623 }, rot = { x = 0.000, y = 21.577, z = 0.000 }, level = 32, drop_tag = "鸟类", disableWander = true, pose_id = 121, area_id = 26 }
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
		monsters = { 460001, 460002 },
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