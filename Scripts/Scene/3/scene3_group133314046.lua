-- 基础信息
local base_info = {
	group_id = 133314046
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
	{ config_id = 46001, gadget_id = 71700434, pos = { x = -104.162, y = 257.422, z = 4326.123 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, area_id = 32 },
	{ config_id = 46002, gadget_id = 71700434, pos = { x = -106.034, y = 257.266, z = 4326.962 }, rot = { x = 0.000, y = 12.945, z = 0.000 }, level = 1, area_id = 32 },
	{ config_id = 46003, gadget_id = 70220015, pos = { x = -106.804, y = 258.166, z = 4302.411 }, rot = { x = 0.000, y = 0.000, z = 281.796 }, level = 1, area_id = 32 },
	{ config_id = 46004, gadget_id = 70210101, pos = { x = -108.641, y = 257.507, z = 4304.588 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 26, drop_tag = "搜刮点解谜破损须弥", persistent = true, area_id = 32 },
	{ config_id = 46005, gadget_id = 70220062, pos = { x = -102.388, y = 257.363, z = 4323.789 }, rot = { x = 316.664, y = 0.000, z = 0.000 }, level = 1, area_id = 32 },
	{ config_id = 46006, gadget_id = 70210101, pos = { x = -102.827, y = 257.834, z = 4323.728 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 26, drop_tag = "搜刮点解谜破损须弥", persistent = true, area_id = 32 },
	{ config_id = 46008, gadget_id = 70220005, pos = { x = -106.689, y = 257.751, z = 4304.049 }, rot = { x = 0.000, y = 25.558, z = 0.000 }, level = 1, area_id = 32 },
	{ config_id = 46009, gadget_id = 70310001, pos = { x = -119.723, y = 256.123, z = 4327.740 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, area_id = 32 },
	{ config_id = 46011, gadget_id = 70710414, pos = { x = -121.314, y = 255.617, z = 4327.762 }, rot = { x = 342.966, y = 15.497, z = 54.094 }, level = 1, area_id = 32 },
	{ config_id = 46013, gadget_id = 70220005, pos = { x = -107.395, y = 257.662, z = 4304.302 }, rot = { x = 0.000, y = 81.778, z = 0.000 }, level = 1, area_id = 32 }
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
		gadgets = { 46001, 46002, 46003, 46004, 46005, 46006, 46008, 46009, 46011, 46013 },
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