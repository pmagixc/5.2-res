-- 基础信息
local base_info = {
	group_id = 133308279
}

--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 279001, monster_id = 28050401, pos = { x = -1545.257, y = 98.549, z = 4906.209 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, drop_tag = "采集动物", pose_id = 101, area_id = 26 },
	{ config_id = 279002, monster_id = 28050401, pos = { x = -1546.279, y = 98.223, z = 4913.208 }, rot = { x = 0.000, y = 113.511, z = 0.000 }, level = 32, drop_tag = "采集动物", pose_id = 101, area_id = 26 }
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
		monsters = { 279001, 279002 },
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