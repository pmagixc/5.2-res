-- 基础信息
local base_info = {
	group_id = 133312101
}

--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 101001, monster_id = 26090901, pos = { x = -3210.643, y = 33.944, z = 4308.654 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, drop_tag = "蕈兽", disableWander = true, pose_id = 104, area_id = 28 },
	{ config_id = 101002, monster_id = 26090901, pos = { x = -3210.365, y = 35.250, z = 4315.045 }, rot = { x = 0.000, y = 107.686, z = 0.000 }, level = 32, drop_tag = "蕈兽", disableWander = true, pose_id = 104, area_id = 28 },
	{ config_id = 101003, monster_id = 26120301, pos = { x = -3175.034, y = 11.660, z = 4302.737 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, drop_tag = "大蕈兽", pose_id = 101, area_id = 28 },
	{ config_id = 101004, monster_id = 26090101, pos = { x = -3171.164, y = 11.660, z = 4298.363 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, drop_tag = "蕈兽", pose_id = 101, area_id = 28 },
	{ config_id = 101005, monster_id = 26090101, pos = { x = -3166.654, y = 11.660, z = 4297.098 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, drop_tag = "蕈兽", pose_id = 101, area_id = 28 }
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
		monsters = { 101001, 101002, 101003, 101004, 101005 },
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