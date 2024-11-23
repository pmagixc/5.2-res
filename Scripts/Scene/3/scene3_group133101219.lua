-- 基础信息
local base_info = {
	group_id = 133101219
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
	{ config_id = 219001, gadget_id = 70220042, pos = { x = 1596.770, y = 225.531, z = 1226.160 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 2, area_id = 5 }
}

-- 区域
regions = {
}

-- 触发器
triggers = {
}

-- 点位
points = {
	{ config_id = 219004, pos = { x = 1599.486, y = 224.864, z = 1221.627 }, rot = { x = 0.000, y = 315.673, z = 0.000 }, area_id = 5, tag = 4 },
	{ config_id = 219005, pos = { x = 1593.281, y = 225.561, z = 1223.144 }, rot = { x = 0.000, y = 59.277, z = 0.000 }, area_id = 5, tag = 4 },
	{ config_id = 219006, pos = { x = 1600.999, y = 225.461, z = 1229.596 }, rot = { x = 0.000, y = 232.097, z = 0.000 }, area_id = 5, tag = 4 },
	{ config_id = 219007, pos = { x = 1596.088, y = 225.584, z = 1232.674 }, rot = { x = 0.000, y = 186.155, z = 0.000 }, area_id = 5, tag = 4 },
	{ config_id = 219008, pos = { x = 1591.617, y = 225.472, z = 1230.622 }, rot = { x = 0.000, y = 151.129, z = 0.000 }, area_id = 5, tag = 4 }
}

-- 变量
variables = {
}

-- 怪物随机池
monster_pools = {
	{ pool_id = 1004, rand_weight = 100 },
	{ pool_id = 1005, rand_weight = 100 },
	{ pool_id = 1006, rand_weight = 100 },
	{ pool_id = 1007, rand_weight = 100 }
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
	}
}

--================================================================
-- 
-- 触发器
-- 
--================================================================

require "TreasureMapEvent"