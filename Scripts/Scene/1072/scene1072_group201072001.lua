-- 基础信息
local base_info = {
	group_id = 201072001
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
	{ config_id = 1001, gadget_id = 71700425, pos = { x = -6.718, y = 1.532, z = 2.671 }, rot = { x = 0.000, y = 347.413, z = 0.000 }, level = 1, room = 1 },
	{ config_id = 1002, gadget_id = 71700424, pos = { x = -7.195, y = 1.532, z = 2.841 }, rot = { x = 0.000, y = 100.336, z = 0.000 }, level = 1, room = 1 },
	{ config_id = 1003, gadget_id = 71700423, pos = { x = -7.159, y = 1.532, z = 2.374 }, rot = { x = 0.000, y = 347.413, z = 0.000 }, level = 1, room = 1 },
	{ config_id = 1005, gadget_id = 71700427, pos = { x = -6.715, y = 1.532, z = 2.182 }, rot = { x = 0.000, y = 332.320, z = 0.000 }, level = 1, room = 1 }
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
		monsters = { },
		gadgets = { 1001, 1002, 1003, 1005 },
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