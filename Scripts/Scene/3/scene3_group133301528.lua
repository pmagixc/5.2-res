-- 基础信息
local base_info = {
	group_id = 133301528
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
	{ config_id = 528001, gadget_id = 70500000, pos = { x = -339.022, y = 161.749, z = 3868.292 }, rot = { x = 350.758, y = 41.897, z = 357.227 }, level = 33, point_type = 2045, area_id = 22 },
	{ config_id = 528002, gadget_id = 70500000, pos = { x = -345.770, y = 159.825, z = 3860.442 }, rot = { x = 0.000, y = 28.940, z = 0.000 }, level = 33, point_type = 2045, area_id = 22 },
	{ config_id = 528003, gadget_id = 70500000, pos = { x = -315.041, y = 200.502, z = 3859.274 }, rot = { x = 0.000, y = 30.868, z = 0.000 }, level = 33, point_type = 2045, area_id = 22 },
	{ config_id = 528004, gadget_id = 70500000, pos = { x = -333.404, y = 165.137, z = 3875.352 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 33, point_type = 1001, area_id = 22 },
	{ config_id = 528005, gadget_id = 70500000, pos = { x = -322.347, y = 165.423, z = 3873.435 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 33, point_type = 1001, area_id = 22 },
	{ config_id = 528006, gadget_id = 70500000, pos = { x = -329.358, y = 163.578, z = 3868.418 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 33, point_type = 1002, area_id = 22 },
	{ config_id = 528007, gadget_id = 70500000, pos = { x = -332.604, y = 164.618, z = 3874.879 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 33, point_type = 1002, area_id = 22 },
	{ config_id = 528008, gadget_id = 70500000, pos = { x = -322.158, y = 165.440, z = 3872.091 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 33, point_type = 1003, area_id = 22 }
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
		gadgets = { 528001, 528002, 528003, 528004, 528005, 528006, 528007, 528008 },
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