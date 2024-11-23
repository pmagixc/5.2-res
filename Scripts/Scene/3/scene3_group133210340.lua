-- 基础信息
local base_info = {
	group_id = 133210340
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
	{ config_id = 340001, gadget_id = 70210105, pos = { x = -4102.250, y = 200.000, z = -745.811 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 26, drop_tag = "水上搜刮点稻妻", isOneoff = true, persistent = true, explore = { name = "chest", exp = 1 }, area_id = 17 },
	{ config_id = 340002, gadget_id = 70210105, pos = { x = -4090.695, y = 200.000, z = -635.355 }, rot = { x = 0.000, y = 182.117, z = 0.000 }, level = 26, drop_tag = "水上搜刮点稻妻", isOneoff = true, persistent = true, explore = { name = "chest", exp = 1 }, area_id = 17 }
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
		gadgets = { 340001, 340002 },
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