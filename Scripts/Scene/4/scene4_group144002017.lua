-- 基础信息
local base_info = {
	group_id = 144002017
}

--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 17001, monster_id = 28030204, pos = { x = 176.546, y = 153.562, z = -171.646 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, drop_tag = "鸟类", area_id = 101 },
	{ config_id = 17002, monster_id = 28030204, pos = { x = 580.981, y = 309.592, z = -511.485 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, drop_tag = "鸟类", area_id = 101 },
	{ config_id = 17003, monster_id = 28030204, pos = { x = 370.495, y = 150.545, z = -711.107 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, drop_tag = "鸟类", area_id = 101 },
	{ config_id = 17004, monster_id = 28020102, pos = { x = 413.224, y = 126.937, z = -433.870 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, drop_tag = "走兽", area_id = 101 },
	{ config_id = 17005, monster_id = 28020102, pos = { x = 441.925, y = 135.995, z = -467.027 }, rot = { x = 0.000, y = 159.344, z = 0.000 }, level = 1, drop_tag = "走兽", disableWander = true, area_id = 101 },
	{ config_id = 17006, monster_id = 28020102, pos = { x = 373.167, y = 121.644, z = -639.160 }, rot = { x = 0.000, y = 270.568, z = 0.000 }, level = 1, drop_tag = "走兽", disableWander = true, area_id = 101 },
	{ config_id = 17008, monster_id = 28030101, pos = { x = 470.431, y = 120.272, z = -98.068 }, rot = { x = 0.000, y = 318.193, z = 0.000 }, level = 1, drop_tag = "鸟类", pose_id = 2, area_id = 102 },
	{ config_id = 17009, monster_id = 28030101, pos = { x = 473.831, y = 121.106, z = -95.914 }, rot = { x = 0.000, y = 189.835, z = 0.000 }, level = 1, drop_tag = "鸟类", pose_id = 2, area_id = 102 },
	{ config_id = 17010, monster_id = 28030101, pos = { x = 557.651, y = 120.806, z = -350.282 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, drop_tag = "鸟类", area_id = 101 },
	{ config_id = 17018, monster_id = 28020102, pos = { x = 523.209, y = 120.455, z = -138.688 }, rot = { x = 0.000, y = 24.614, z = 0.000 }, level = 1, drop_tag = "走兽", disableWander = true, area_id = 102 },
	{ config_id = 17019, monster_id = 28030101, pos = { x = 76.373, y = 131.757, z = -789.555 }, rot = { x = 0.000, y = 49.288, z = 0.000 }, level = 1, drop_tag = "鸟类", area_id = 101 },
	{ config_id = 17020, monster_id = 28030101, pos = { x = 70.827, y = 131.535, z = -790.184 }, rot = { x = 0.000, y = 268.635, z = 0.000 }, level = 1, drop_tag = "鸟类", area_id = 101 }
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
		monsters = { 17001, 17002, 17003, 17004, 17005, 17006, 17008, 17009, 17010, 17018, 17019, 17020 },
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