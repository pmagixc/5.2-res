-- 基础信息
local base_info = {
	group_id = 133103809
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
	{ config_id = 809001, gadget_id = 70500000, pos = { x = 1093.534, y = 235.618, z = 1611.276 }, rot = { x = 0.000, y = 295.503, z = 0.000 }, level = 24, point_type = 1003, area_id = 6 },
	{ config_id = 809002, gadget_id = 70500000, pos = { x = 1100.190, y = 235.750, z = 1614.965 }, rot = { x = 0.000, y = 186.635, z = 0.000 }, level = 24, point_type = 1003, area_id = 6 },
	{ config_id = 809003, gadget_id = 70500000, pos = { x = 1110.250, y = 235.788, z = 1614.399 }, rot = { x = 0.000, y = 22.347, z = 0.000 }, level = 24, point_type = 1003, area_id = 6 },
	{ config_id = 809004, gadget_id = 70500000, pos = { x = 1113.881, y = 234.225, z = 1619.042 }, rot = { x = 0.000, y = 22.347, z = 0.000 }, level = 24, point_type = 1003, area_id = 6 },
	{ config_id = 809005, gadget_id = 70500000, pos = { x = 1104.725, y = 231.739, z = 1653.068 }, rot = { x = 0.000, y = 289.183, z = 0.000 }, level = 24, point_type = 1003, area_id = 6 },
	{ config_id = 809006, gadget_id = 70500000, pos = { x = 1095.116, y = 231.917, z = 1653.061 }, rot = { x = 0.000, y = 289.183, z = 0.000 }, level = 24, point_type = 1003, area_id = 6 },
	{ config_id = 809007, gadget_id = 70500000, pos = { x = 1109.223, y = 231.633, z = 1646.495 }, rot = { x = 0.000, y = 208.095, z = 0.000 }, level = 24, point_type = 1003, area_id = 6 },
	{ config_id = 809008, gadget_id = 70500000, pos = { x = 1094.568, y = 230.700, z = 1630.314 }, rot = { x = 0.000, y = 208.095, z = 0.000 }, level = 24, point_type = 1003, area_id = 6 },
	{ config_id = 809009, gadget_id = 70290016, pos = { x = 1104.000, y = 230.618, z = 1639.301 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 24, area_id = 6 },
	{ config_id = 809010, gadget_id = 70500000, pos = { x = 1104.000, y = 230.618, z = 1639.301 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 24, point_type = 3010, owner = 809009, area_id = 6 },
	{ config_id = 809011, gadget_id = 70290016, pos = { x = 1093.140, y = 233.234, z = 1618.001 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 24, area_id = 6 },
	{ config_id = 809012, gadget_id = 70500000, pos = { x = 1093.140, y = 233.234, z = 1618.001 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 24, point_type = 3010, owner = 809011, area_id = 6 },
	{ config_id = 809013, gadget_id = 70290016, pos = { x = 1108.324, y = 232.233, z = 1651.847 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 24, area_id = 6 },
	{ config_id = 809014, gadget_id = 70500000, pos = { x = 1108.324, y = 232.233, z = 1651.847 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 24, point_type = 3010, owner = 809013, area_id = 6 }
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
		gadgets = { 809001, 809002, 809003, 809004, 809005, 809006, 809007, 809008, 809009, 809010, 809011, 809012, 809013, 809014 },
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