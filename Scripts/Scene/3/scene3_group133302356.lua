-- 基础信息
local base_info = {
	group_id = 133302356
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
	{ config_id = 356001, gadget_id = 70290009, pos = { x = -142.139, y = 234.091, z = 2926.459 }, rot = { x = 0.000, y = 254.112, z = 0.000 }, level = 27, area_id = 20 },
	{ config_id = 356002, gadget_id = 70500000, pos = { x = -142.139, y = 234.091, z = 2926.459 }, rot = { x = 0.000, y = 254.113, z = 0.000 }, level = 27, point_type = 3005, owner = 356001, area_id = 20 },
	{ config_id = 356003, gadget_id = 70290009, pos = { x = -140.583, y = 234.101, z = 2930.951 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 27, area_id = 20 },
	{ config_id = 356004, gadget_id = 70500000, pos = { x = -140.583, y = 234.101, z = 2930.951 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 27, point_type = 3005, owner = 356003, area_id = 20 },
	{ config_id = 356005, gadget_id = 70500000, pos = { x = -73.224, y = 251.893, z = 2904.286 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 27, point_type = 2006, area_id = 20 },
	{ config_id = 356006, gadget_id = 70500000, pos = { x = -73.012, y = 251.893, z = 2904.053 }, rot = { x = 0.000, y = 0.000, z = 302.755 }, level = 27, point_type = 2006, area_id = 20 }
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
		gadgets = { 356001, 356002, 356003, 356004, 356005, 356006 },
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