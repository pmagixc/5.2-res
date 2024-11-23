-- 基础信息
local base_info = {
	group_id = 133001104
}

--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 509, monster_id = 28020301, pos = { x = 1207.160, y = 255.141, z = -1486.364 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, drop_tag = "走兽", area_id = 2 },
	{ config_id = 510, monster_id = 28030401, pos = { x = 1188.940, y = 261.172, z = -1505.313 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, drop_tag = "鸟类", pose_id = 2, area_id = 2 },
	{ config_id = 511, monster_id = 28030401, pos = { x = 1190.063, y = 261.172, z = -1497.639 }, rot = { x = 0.000, y = 208.331, z = 0.000 }, level = 1, drop_tag = "鸟类", pose_id = 2, area_id = 2 },
	{ config_id = 512, monster_id = 28030401, pos = { x = 1188.734, y = 259.998, z = -1516.130 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, drop_tag = "鸟类", pose_id = 2, area_id = 2 },
	{ config_id = 513, monster_id = 28030401, pos = { x = 1196.066, y = 259.866, z = -1503.656 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, drop_tag = "鸟类", pose_id = 2, area_id = 2 },
	{ config_id = 514, monster_id = 28030401, pos = { x = 1191.408, y = 261.760, z = -1504.020 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, drop_tag = "鸟类", pose_id = 2, area_id = 2 },
	{ config_id = 545, monster_id = 28030401, pos = { x = 1227.665, y = 257.671, z = -1532.979 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, drop_tag = "鸟类", pose_id = 2, area_id = 2 },
	{ config_id = 546, monster_id = 28030401, pos = { x = 1230.457, y = 257.773, z = -1534.050 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, drop_tag = "鸟类", pose_id = 2, area_id = 2 },
	{ config_id = 547, monster_id = 28030401, pos = { x = 1229.438, y = 257.510, z = -1529.524 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, drop_tag = "鸟类", pose_id = 2, area_id = 2 },
	{ config_id = 548, monster_id = 28030401, pos = { x = 1226.908, y = 257.583, z = -1531.495 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, drop_tag = "鸟类", pose_id = 2, area_id = 2 },
	{ config_id = 550, monster_id = 28020201, pos = { x = 1215.971, y = 257.004, z = -1426.892 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, drop_tag = "走兽", area_id = 2 },
	{ config_id = 551, monster_id = 28020102, pos = { x = 1214.179, y = 257.512, z = -1437.618 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, drop_tag = "走兽", area_id = 2 }
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
	rand_suite = true
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
		monsters = { 509, 511, 513, 545, 547, 550, 551 },
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