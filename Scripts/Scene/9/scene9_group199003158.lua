-- 基础信息
local base_info = {
	group_id = 199003158
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
	{ config_id = 158001, gadget_id = 70310482, pos = { x = -736.472, y = 229.370, z = 10.384 }, rot = { x = 0.000, y = 70.000, z = 0.000 }, level = 20, area_id = 403 },
	{ config_id = 158002, gadget_id = 70310482, pos = { x = -732.742, y = 229.370, z = 11.726 }, rot = { x = 0.000, y = 340.000, z = 0.000 }, level = 20, area_id = 403 },
	{ config_id = 158003, gadget_id = 70310482, pos = { x = -734.084, y = 229.370, z = 15.493 }, rot = { x = 0.000, y = 250.000, z = 0.000 }, level = 20, area_id = 403 },
	{ config_id = 158004, gadget_id = 70310482, pos = { x = -737.796, y = 229.370, z = 14.115 }, rot = { x = 0.000, y = 160.000, z = 0.000 }, level = 20, area_id = 403 },
	{ config_id = 158005, gadget_id = 70310239, pos = { x = -729.317, y = 233.515, z = 17.175 }, rot = { x = 0.000, y = 250.340, z = 0.000 }, level = 20, area_id = 403 },
	{ config_id = 158006, gadget_id = 70310239, pos = { x = -730.658, y = 234.765, z = 20.987 }, rot = { x = 0.000, y = 250.340, z = 0.000 }, level = 20, area_id = 403 },
	{ config_id = 158007, gadget_id = 70310239, pos = { x = -731.902, y = 236.015, z = 24.743 }, rot = { x = 0.000, y = 73.947, z = 0.000 }, level = 20, area_id = 403 },
	{ config_id = 158008, gadget_id = 70310239, pos = { x = -735.896, y = 237.265, z = 23.593 }, rot = { x = 0.000, y = 73.947, z = 0.000 }, level = 20, area_id = 403 },
	{ config_id = 158009, gadget_id = 70310239, pos = { x = -738.633, y = 239.765, z = 18.627 }, rot = { x = 0.000, y = 73.947, z = 0.000 }, level = 20, area_id = 403 },
	-- 分届线
	{ config_id = 158010, gadget_id = 70310239, pos = { x = -737.470, y = 241.015, z = 14.583 }, rot = { x = 0.000, y = 73.947, z = 0.000 }, level = 20, area_id = 403 },
	{ config_id = 158012, gadget_id = 70310239, pos = { x = -739.744, y = 238.515, z = 22.486 }, rot = { x = 0.000, y = 73.947, z = 0.000 }, level = 20, area_id = 403 }
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

-- 废弃数据
garbages = {
	gadgets = {
		{ config_id = 158011, gadget_id = 70310239, pos = { x = -736.492, y = 225.556, z = 10.439 }, rot = { x = 0.000, y = 250.340, z = 0.000 }, level = 20, area_id = 403 }
	}
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
		gadgets = { 158001, 158002, 158003, 158004, 158005, 158006, 158007, 158008, 158009, 158010, 158012 },
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