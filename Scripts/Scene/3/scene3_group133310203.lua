-- 基础信息
local base_info = {
	group_id = 133310203
}

--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 203001, monster_id = 28060401, pos = { x = -2854.177, y = 297.914, z = 4753.919 }, rot = { x = 0.000, y = 91.721, z = 0.000 }, level = 32, drop_tag = "走兽", pose_id = 4, area_id = 28 },
	{ config_id = 203002, monster_id = 28060401, pos = { x = -2893.451, y = 296.910, z = 4763.726 }, rot = { x = 0.000, y = 64.746, z = 0.000 }, level = 32, drop_tag = "走兽", pose_id = 1, area_id = 28 },
	{ config_id = 203003, monster_id = 28060401, pos = { x = -2830.346, y = 297.313, z = 4759.520 }, rot = { x = 0.000, y = 64.746, z = 0.000 }, level = 32, drop_tag = "走兽", pose_id = 1, area_id = 28 }
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
		monsters = { 203001, 203002, 203003 },
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